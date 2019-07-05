
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
|`client_id`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] PII # Contract Number 
	: [UK] ПIБ # Номер договору 
	: [RU] ФИО # Номер договора 
 
	Hint:  
	: [EN] PII # Contract Number 
	: [UK] ПIБ # Номер договору 
	: [RU] ФИО # Номер договора 
 

## JSON Object 

```json
{
  "code":"3dcom-kiyivska-obl_uah",
  "method":"3dcom-kiyivska-obl",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"PII # Contract Number",
        "uk":"\u041fI\u0411 # \u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u0424\u0418\u041e # \u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"PII # Contract Number",
        "uk":"\u041fI\u0411 # \u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u0424\u0418\u041e # \u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "example":"\u041f\u0435\u0442\u0440\u043e\u0432 \u0410.\u0410.#123456"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
