
# TNEU - For study at the Chertkovsky College EP (service) 
![tneu-za-navchannia-u-chortkivskomu-koledzhi-ep_uah](https://static.openfintech.io/payout_methods/tneu-za-navchannia-u-chortkivskomu-koledzhi-ep_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tneu-za-navchannia-u-chortkivskomu-koledzhi-ep_uah` 
 
**Method:** `tneu-za-navchannia-u-chortkivskomu-koledzhi-ep` [show -->](/payout-methods/tneu-za-navchannia-u-chortkivskomu-koledzhi-ep/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] TNEU - For study at the Chertkovsky College EP 
:	[RU] ТНЭУ - За обучение в Чертковском колледже ЭП 
:	[UK] ТНЕУ - За навчання в Чортківському коледжі ЕП 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] PIP (against) # ІPN # Contract No. 
	: [UK] Піп (Повністю) # ІПН # № Договору 
	: [RU] ФИО (полностью) # ИНН # № Договора 
 
	Hint:  
	: [EN] PIP (against) # ІPN # Contract No. 
	: [UK] Піп (Повністю) # ІПН # № Договору 
	: [RU] ФИО (полностью) # ИНН # № Договора 
 

## JSON Object 

```json
{
  "code":"tneu-za-navchannia-u-chortkivskomu-koledzhi-ep_uah",
  "method":"tneu-za-navchannia-u-chortkivskomu-koledzhi-ep",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"PIP (against) # \u0406PN # Contract No.",
        "uk":"\u041f\u0456\u043f (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e) # \u0406\u041f\u041d # \u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e) # \u0418\u041d\u041d # \u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"PIP (against) # \u0406PN # Contract No.",
        "uk":"\u041f\u0456\u043f (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e) # \u0406\u041f\u041d # \u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e) # \u0418\u041d\u041d # \u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "example":"\u041f\u0435\u0442\u0440\u043e\u0432 \u0410\u043d\u0434\u0440i\u0439 \u0412\u043e\u043b\u043e\u0434\u0438\u043c\u0438\u0440\u043e\u0432\u0438\u0447#9999999999#AB 6541"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
