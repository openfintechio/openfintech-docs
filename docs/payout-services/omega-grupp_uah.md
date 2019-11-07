
# OMEGA GROUP (service) 
![omega-grupp_uah](https://static.openfintech.io/payout_methods/omega-grupp_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `omega-grupp_uah` 
 
**Method:** `omega-grupp` [show -->](/payout-methods/omega-grupp/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] OMEGA GROUP 
:	[RU] ОМЕГА-ГРУПП 
:	[UK] ОМЕГА-ГРУП 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] The number of the face account 
	: [UK] Номер особового рахунку 
	: [RU] Номер лицевого счета 
 
	Hint:  
	: [EN] Enter the number of the face account 
	: [UK] Введіть номер особового рахунку 
	: [RU] Введите номер лицевого счета 
 

## JSON Object 

```json
{
  "code":"omega-grupp_uah",
  "method":"omega-grupp",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"The number of the face account",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043b\u0438\u0446\u0435\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter the number of the face account",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043b\u0438\u0446\u0435\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430"
      },
      "example":"10030"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
