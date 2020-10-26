{
  "!type": "Form",
  "_uuid": "2b2a7216f94a41a9b6ae4443e458b334",
  "HTML": "",
  "attributes": "",
  "background": "",
  "backgroundimage": "",
  "borderColor": "",
  "borderStyle": "",
  "borderWidth": "",
  "cached_js": "/*\nlet query = \"\"\nlet results = \"\"\nlet pw = \"Creighton20501!\"  \nlet allPetDate = []\n\ncustomerSelect.onshow=function(){\n    txtCust_contents.style.height = \"100px\"\n}\n\nbtnSeeCust.onclick=function(){\n    query = \"SELECT * FROM customer\"\n    req = Ajax(\"https://ormond.creighton.edu/courses/375/ajax-connection.php\", \"POST\", \"host=ormond.creighton.edu&user=ejm60549&pass=\" + pw + \"&database=ejm60549&query=\" + query)\n\n   if (req.status == 200) { \n        \n        results = JSON.parse(req.responseText)\n\n        console.log(results)\n        \n    if (results.length == 0)   \n        lblMsg1.textContent = \"There are no customers in the database.\"\n    else {       \n\n\n        console.log(`the parsed JSON is ${results}`)\n        console.log(`the first row/item in the big array is a small array: ${results[0]}`)\n        console.log(`to get to Paul, need results[0][1]: ${results[0][1]}`)\n\n\n        // Now output the names of all the dogs into the textArea control:\n        let message = \"\"\n        for (i = 0; i < results.length; i++)\n            message = message + results[i][1] + \"\\n\"\n        txtCust.value = message\n     } \n\n  } else  \n       \n        lblMsg.textContent = \"Error code: \" + req.status\n}\n\n*/",
  "cached_js_script_hash": "e12b66804a78f45e475c8bcbbd474a8b",
  "children": [
    {
      "!type": "Button_bs4",
      "_uuid": "e3cf99f835b84bd682852ca41320b99c",
      "ChangeForm": "",
      "appearance": " btn-secondary",
      "backgroundColor": "",
      "badge": "",
      "badgeAppearance": " badge-info",
      "blockLevel": "",
      "borderColor": "",
      "borderStyle": "",
      "borderWidth": "",
      "bottom": "auto",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "class": "",
      "color": "",
      "disabled": "",
      "display": "",
      "expanded_pmp": true,
      "fontFamily": "",
      "fontSize": "",
      "fontStyle": "",
      "fontWeight": "",
      "groupStyle": "",
      "grouping": "",
      "height": "auto",
      "hidden": "",
      "icon": "",
      "iconTitle": "",
      "id": "btnSeeCust",
      "left": 76,
      "mAll": "",
      "mBottom": "",
      "mLeft": "",
      "mRight": "",
      "mTop": "",
      "onclick": "btnSeeCust.onclick()",
      "onmousedown": "",
      "onmousemove": "",
      "onmouseout": "",
      "onmouseup": "",
      "onresize": "",
      "ontouchend": "",
      "ontouchmove": "",
      "ontouchstart": "",
      "outline": "",
      "pAll": "",
      "pBottom": "",
      "pLeft": "",
      "pRight": "",
      "pTop": "",
      "popBody": "Body",
      "popClose": "hover",
      "popPosition": "",
      "popStyle": "popover",
      "popTitle": "Title",
      "right": "auto",
      "script": "",
      "size": " btn-md",
      "style": "",
      "toggleControl": "",
      "top": 68,
      "value": "See All Customers",
      "width": "auto"
    },
    {
      "!type": "Label_bs4",
      "_uuid": "012eeac838cd48af946ef06ca27d1535",
      "appearance": "primary",
      "backgroundColor": "",
      "borderRadius": "0",
      "bottom": "auto",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "class": "",
      "color": "",
      "display": "",
      "expanded_pmp": true,
      "fontFamily": "",
      "fontSize": "",
      "fontStyle": "",
      "fontWeight": "",
      "height": "auto",
      "hidden": "",
      "id": "lblMsg1",
      "labelStyle": "text",
      "left": 125,
      "mAll": "",
      "mBottom": "",
      "mLeft": "",
      "mRight": "",
      "mTop": "",
      "onclick": "",
      "onmousedown": "",
      "onmousemove": "",
      "onmouseout": "",
      "onmouseup": "",
      "onresize": "",
      "ontouchend": "",
      "ontouchmove": "",
      "ontouchstart": "",
      "pAll": "",
      "pBottom": "",
      "pLeft": "",
      "pRight": "",
      "pTop": "",
      "right": "auto",
      "script": "",
      "style": "",
      "top": 336,
      "value": "",
      "width": "auto"
    },
    {
      "!type": "Textarea_bs4",
      "_uuid": "f547a2e4325a4d47b40e5341bd84f224",
      "align": "",
      "autocapitalize": "",
      "autocomplete": "",
      "autocorrect": "",
      "backgroundColor": "",
      "badge": "",
      "badgeAppearance": " badge-info",
      "bottom": "auto",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "class": "",
      "color": "",
      "disabled": "",
      "display": "",
      "expanded_pmp": true,
      "fontFamily": "",
      "fontSize": "",
      "fontStyle": "",
      "fontWeight": "",
      "footer": "",
      "header": "Textarea",
      "headerCols": 2,
      "height": "auto",
      "hidden": "",
      "icon": "",
      "iconTitle": "",
      "id": "txtCust",
      "inputmode": "",
      "left": 4,
      "mAll": "",
      "mBottom": "",
      "mLeft": "",
      "mRight": "",
      "mTop": "",
      "maxlength": "",
      "name": "",
      "onchange": "",
      "onclick": "",
      "oncopy": "",
      "oncut": "",
      "onfocusin": "",
      "onfocusout": "",
      "oninput": "",
      "onkeypress": "",
      "onkeyup": "",
      "onmousedown": "",
      "onmousemove": "",
      "onmouseout": "",
      "onmouseup": "",
      "onpaste": "",
      "onresize": "",
      "ontouchend": "",
      "ontouchmove": "",
      "ontouchstart": "",
      "pAll": "",
      "pBottom": "",
      "pLeft": "",
      "pRight": "",
      "pTop": "",
      "placeholder": "Enter text here",
      "popBody": "Body",
      "popClose": "hover",
      "popPosition": "",
      "popStyle": "popover",
      "popTitle": "Title",
      "readonly": "",
      "required": "",
      "right": "auto",
      "rows": "",
      "script": "",
      "spellcheck": "true",
      "style": "",
      "top": 162,
      "validation": "",
      "value": "",
      "valueCols": 10,
      "width": "auto"
    }
  ],
  "class": "",
  "designHeight": 0,
  "designWidth": 0,
  "expanded_pmp": false,
  "fullScreen": "true",
  "height": 460,
  "id": "customerSelect",
  "language": "JavaScript",
  "left": "0",
  "locked": false,
  "modal": "false",
  "onhide": "",
  "onkeypress": "",
  "onresize": "",
  "onshow": "",
  "openMode": "none",
  "parentForm": "",
  "position": "absolute",
  "script": "/*\nlet query = \"\"\nlet results = \"\"\nlet pw = \"Creighton20501!\"  \nlet allPetDate = []\n\ncustomerSelect.onshow=function(){\n    txtCust_contents.style.height = \"100px\"\n}\n\nbtnSeeCust.onclick=function(){\n    query = \"SELECT * FROM customer\"\n    req = Ajax(\"https://ormond.creighton.edu/courses/375/ajax-connection.php\", \"POST\", \"host=ormond.creighton.edu&user=ejm60549&pass=\" + pw + \"&database=ejm60549&query=\" + query)\n\n   if (req.status == 200) { \n        \n        results = JSON.parse(req.responseText)\n\n        console.log(results)\n        \n    if (results.length == 0)   \n        lblMsg1.textContent = \"There are no customers in the database.\"\n    else {       \n\n\n        console.log(`the parsed JSON is ${results}`)\n        console.log(`the first row/item in the big array is a small array: ${results[0]}`)\n        console.log(`to get to Paul, need results[0][1]: ${results[0][1]}`)\n\n\n        // Now output the names of all the dogs into the textArea control:\n        let message = \"\"\n        for (i = 0; i < results.length; i++)\n            message = message + results[i][1] + \"\\n\"\n        txtCust.value = message\n     } \n\n  } else  \n       \n        lblMsg.textContent = \"Error code: \" + req.status\n}\n\n*/",
  "setFocusID": "",
  "style": "",
  "theme": "",
  "top": "0",
  "width": 320,
  "_functions": [
    {
      "!type": "Form",
      "_uuid": "01a2f16346564d39acc7d99113f96aed",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "expanded_pmp": true,
      "id": "customerSelect.onshow",
      "location": [
        6,
        7
      ],
      "script": "",
      "signature": "customerSelect.onshow()"
    },
    {
      "!type": "Form",
      "_uuid": "08f7665913bf4fbc98bc671d47d6df1d",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "expanded_pmp": true,
      "id": "btnSeeCust.onclick",
      "location": [
        10,
        11
      ],
      "script": "",
      "signature": "btnSeeCust.onclick()"
    }
  ]
}