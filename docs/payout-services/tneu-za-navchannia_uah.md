
# TNEU - For training (service) 
![tneu-za-navchannia_uah](https://static.openfintech.io/payout_methods/tneu-za-navchannia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tneu-za-navchannia_uah` 
 
**Method:** `tneu-za-navchannia` [show -->](/payout-methods/tneu-za-navchannia/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] TNEU - For training 
:	[RU] ТНЭУ - За обучение 
:	[UK] ТНЕУ - За навчання 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`pip_against`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`ipn`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`contract_no`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`pip_against`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] PIP (against) 
	: [RU] ФИО (полностью) 
	: [UK] Піп (Повністю) 
 
	Hint:  
	: [EN] PIP (against) 
	: [RU] ФИО (полностью) 
	: [UK] Піп (Повністю) 
 
2. **`ipn`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ІPN 
	: [RU] ИНН 
	: [UK] ІПН 
 
	Hint:  
	: [EN] ІPN 
	: [RU] ИНН 
	: [UK] ІПН 
 
3. **`contract_no`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Contract No. 
	: [RU] № Договора 
	: [UK] № Договору 
 
	Hint:  
	: [EN] Contract No. 
	: [RU] № Договора 
	: [UK] № Договору 
 

## JSON Object 

```json
{
  "code":"tneu-za-navchannia_uah",
  "method":"tneu-za-navchannia",
  "currency":"UAH",
  "fields":[
    {
      "key":"pip_against",
      "type":"string",
      "label":{
        "en":"PIP (against)",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e)",
        "uk":"\u041f\u0456\u043f (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e)"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"PIP (against)",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e)",
        "uk":"\u041f\u0456\u043f (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e)"
      },
      "example":"\u041f\u0435\u0442\u0440\u043e\u0432 \u0410\u043d\u0434\u0440i\u0439 \u0412\u043e\u043b\u043e\u0434\u0438\u043c\u0438\u0440\u043e\u0432\u0438\u0447"
    },
    {
      "key":"ipn",
      "type":"string",
      "label":{
        "en":"\u0406PN",
        "ru":"\u0418\u041d\u041d",
        "uk":"\u0406\u041f\u041d"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"\u0406PN",
        "ru":"\u0418\u041d\u041d",
        "uk":"\u0406\u041f\u041d"
      },
      "example":"9999999999"
    },
    {
      "key":"contract_no",
      "type":"string",
      "label":{
        "en":"Contract No.",
        "ru":"\u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0430",
        "uk":"\u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"Contract No.",
        "ru":"\u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0430",
        "uk":"\u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "example":"AB 13245"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
