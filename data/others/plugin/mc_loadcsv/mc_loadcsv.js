/*
 * mc_loadcsv v1.01
 *
 * Copyright © 2022 hororo https://memocho.no-tenki.me/
 *
 * Released under the MIT license.
 * https://opensource.org/licenses/mit-license.php
 */

const mc_loadcsv = {};
mc_loadcsv.tag = {};

mc_loadcsv.tag.mc_loadcsv = {
  vital: ["file", "var"],
  pm: {
    format: "ArrayA",
    wait: "false",
  },
  start: function (pm) {
    //フォーマットの初期値と大文字小文字調整*これはただの趣味
    if (pm.format.match(/^(array(a|o|)|object(a|o|))$/i) != null) {
      pm.format = "format" + pm.format.toLowerCase().replace(/^a|a$/gi, "A").replace(/^o|o$/gi, "O");
    }
    //フォーマット関数チェック
    if (typeof mc_loadcsv[pm.format] !== "function") {
      alert("format 「 " + pm.format + " 」 がみつかりません。"); //format間違ってたらアラート
      return;
    }

    //ティラノ変数空チェック ※上書きしたい場合は変数を空にしてください。
    let check = TYRANO.kag.embScript(pm.var);
    if ($.isArray(check)) check = check.length;

    //データが空or上書き以外は終了
    if (check && !pm.join) {
      TYRANO.kag.ftag.nextOrder();
      return;
    }

    //ファイル名
    const file_url = $.isHTTP(pm.file) ? pm.file : "./data/others/plugin/mc_loadcsv/" + pm.file;

    $.when(
      $.ajax({
        type: "GET",
        url: file_url,
        dataType: "text",
      })
        .done(function (data) {
          //splitチェック
          if (pm.split && data.search(pm.split) < 0) {
            alert("split 「 " + pm.split + " 」 がみつかりません。"); //csvに指定のsplitがなかったらアラート
            return;
          }

          //joinの時は元データを一時保存
          if (pm.join) pm.oridata = TYRANO.kag.embScript(pm.var);

          //splitキー
          const split = !pm.split || pm.split == "\\n" ? "\n" : pm.split;

          //データの下準備
          data = data.replace(/\r\n|\r|\n/g, "\n").replace(/\\n\n/g, "\\n"); //改行を\nに統一
          if (pm.split) {
            data = data.replace(new RegExp("," + pm.split + "\n", "g"), pm.split); //splitキー前のコンマと後の改行はいらない
            if (pm.br) data = data.replace(/\n/g, pm.br); //改行置換
          }
          data = data.split(split); //分割して配列にする
          data = $.grep(data, function (e) {
            return e;
          }); //空行削除
          data = data.map((elem) => elem.replace(/\\n/g, "\n")); //改行文字列を改行コードに戻す。

          //データを変換
          const newData = mc_loadcsv[pm.format](data, pm.oridata);

          //eval以外のやり方模索中
          let _v = pm.var.split(".");
          if (_v[0] === "f") _v.unshift("stat");
          else _v.unshift("variable");

          if (_v.length == 3) TYRANO.kag[_v[0]][_v[1]][_v[2]] = newData;
          else if (_v.length == 4) TYRANO.kag[_v[0]][_v[1]][_v[2]][_v[3]] = newData;
          else if (_v.length == 5) TYRANO.kag[_v[0]][_v[1]][_v[2]][_v[3]][_v[4]] = newData;
          else alert("「var」に指定できる配列の階層は3段までです。");

          TYRANO.kag.saveSystemVariable(); //sf変数セーブ
          if (TYRANO.kag.is_studio) TYRANO.kag.studio.notifyChangeVariable(); //ティラノスタジオ対応
        })
        .fail(function () {
          alert("ファイル 「 " + pm.file + " 」 の読込みに失敗しました。"); //失敗したらアラート
        })
    ).done(function () {
      if (pm.wait === "true") TYRANO.kag.ftag.nextOrder(); //wait=trueの時は処理を待つ
    });
    if (pm.wait !== "true") TYRANO.kag.ftag.nextOrder(); //処理を待たず次のタグを実行
  },
};

//ティラノスクリプトにタグを定義
TYRANO.kag.ftag.master_tag.mc_loadcsv = object(mc_loadcsv.tag.mc_loadcsv);
TYRANO.kag.ftag.master_tag.mc_loadcsv.kag = TYRANO.kag;

//format
//配列（Array）
mc_loadcsv.formatArray = function (data, oridata) {
  let newArray = oridata || [];
  data = data.join(","); //配列を文字列に戻す
  data = data.split(","); //再分割
  newArray = newArray.concat(data);
  return newArray;
};

//配列-配列（ArrayA）
mc_loadcsv.formatArrayA = function (data, oridata) {
  let newArray = oridata || [];
  for (let i = 0; i < data.length; i++) {
    const a_line = data[i].split(","); //1件分を分ける
    newArray.push(a_line); //追加
  }
  return newArray;
};

//配列-連想配列（ArrayO）
mc_loadcsv.formatArrayO = function (data, oridata) {
  let newArray = oridata || [];
  const items = data[0].split(","); //「項目名」の配列を作る
  for (let i = 1; i < data.length; i++) {
    const a_line = {};
    const csvArrayD = data[i].split(","); //1件分を分ける
    for (let j = 0; j < items.length; j++) {
      a_line[items[j]] = csvArrayD[j]; //keyにvalueいれてく
    }
    newArray.push(a_line); //追加
  }
  return newArray;
};

//連想配列（Object） *key/value意外は無視
mc_loadcsv.formatObject = function (data, oridata) {
  let newArray = {};
  oridata = oridata || {};
  const items = data[0].split(","); //「項目名」の配列を作る
  const k = items.indexOf("key"); //keyの配列順
  const v = items.indexOf("value"); //valueの配列順
  for (let i = 1; i < data.length; i++) {
    const csvArrayD = data[i].split(","); //1件分を分ける
    newArray[csvArrayD[k]] = csvArrayD[v];
  }
  return Object.assign(oridata, newArray);
};

//連想配列-配列（ObjectA）
mc_loadcsv.formatObjectA = function (data, oridata) {
  let newArray = oridata || {};
  const items = data[0].split(","); //「項目名」の配列を作る
  const k = items.indexOf("key"); //keyの配列順
  for (let i = 1; i < data.length; i++) {
    const csvArrayD = data[i].split(","); //1件分を分ける
    newArray[csvArrayD[k]] = csvArrayD;
    newArray[csvArrayD[k]].splice(k, 1); //key分削除
  }
  return newArray;
};

//連想配列-連想配列（ObjectO）
mc_loadcsv.formatObjectO = function (data, oridata) {
  let newArray = oridata || {};
  const items = data[0].split(","); //「項目名」の配列を作る
  const k = items.indexOf("key"); //keyの配列順
  for (let i = 1; i < data.length; i++) {
    const csvArrayD = data[i].split(","); //1件分を分ける
    newArray[csvArrayD[k]] = {};
    for (let j = 0; j < items.length; j++) {
      if (j != k) newArray[csvArrayD[k]][items[j]] = csvArrayD[j];
    }
  }
  return newArray;
};
