
# 3DCOM (Kiev region) (service) 
![3dcom-kiyivska-obl_uah](https://static.openfintech.io/payout_methods/3dcom-kiyivska-obl_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `3dcom-kiyivska-obl_uah` 
 
**Method:** `3dcom-kiyivska-obl` [show -->](/payout-methods/3dcom-kiyivska-obl/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] 3DCOM (Kiev region) 
:	[RU] 3DCOM (Киевская обл) 
:	[UK] 3DCOM (Київська обл) 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`pii`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`contract_number`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`pii`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] PII 
	: [RU] ФИО 
	: [UK] ПIБ 
 
	Hint:  
	: [EN] PII 
	: [RU] ФИО 
	: [UK] ПIБ 
 
2. **`contract_number`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Contract Number 
	: [RU] Номер договора 
	: [UK] Номер договору 
 
	Hint:  
	: [EN] Contract Number 
	: [RU] Номер договора 
	: [UK] Номер договору 
 

## JSON Object 

```json
{
  "code":"3dcom-kiyivska-obl_uah",
  "method":"3dcom-kiyivska-obl",
  "currency":"UAH",
  "fields":[
    {
      "key":"pii",
      "type":"string",
      "label":{
        "en":"PII",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u041fI\u0411"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"PII",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u041fI\u0411"
      },
      "example":"\u041f\u0435\u0442\u0440\u043e\u0432 \u0410.\u0410."
    },
    {
      "key":"contract_number",
      "type":"string",
      "label":{
        "en":"Contract Number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"Contract Number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "example":"123456"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
