
# TNEU - For rent (service) 
![tneu-za-orendu_uah](https://static.openfintech.io/payout_methods/tneu-za-orendu_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tneu-za-orendu_uah` 
 
**Method:** `tneu-za-orendu` [show -->](/payout-methods/tneu-za-orendu/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] TNEU - For rent 
:	[RU] ТНЭУ - За аренду 
:	[UK] ТНЕУ - За оренду 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`pip_povnistu`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`to_the_treaty`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`pip_povnistu`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ПІП (povnistu) 
	: [RU] ФИО (полностью) 
	: [UK] Піп (Повністю) 
 
	Hint:  
	: [EN] ПІП (povnistu) 
	: [RU] ФИО (полностью) 
	: [UK] Піп (Повністю) 
 
2. **`to_the_treaty`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] № to the Treaty 
	: [RU] № Договора 
	: [UK] № Договору 
 
	Hint:  
	: [EN] № to the Treaty 
	: [RU] № Договора 
	: [UK] № Договору 
 

## JSON Object 

```json
{
  "code":"tneu-za-orendu_uah",
  "method":"tneu-za-orendu",
  "currency":"UAH",
  "fields":[
    {
      "key":"pip_povnistu",
      "type":"string",
      "label":{
        "en":"\u041f\u0406\u041f (povnistu)",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e)",
        "uk":"\u041f\u0456\u043f (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e)"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041f\u0406\u041f (povnistu)",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e)",
        "uk":"\u041f\u0456\u043f (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e)"
      },
      "example":"\u041f\u0435\u0442\u0440\u043e\u0432 \u0410\u043d\u0434\u0440i\u0439 \u0412\u043e\u043b\u043e\u0434\u0438\u043c\u0438\u0440\u043e\u0432\u0438\u0447"
    },
    {
      "key":"to_the_treaty",
      "type":"string",
      "label":{
        "en":"\u2116 to the Treaty",
        "ru":"\u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0430",
        "uk":"\u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"\u2116 to the Treaty",
        "ru":"\u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0430",
        "uk":"\u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "example":"AB 6541"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
