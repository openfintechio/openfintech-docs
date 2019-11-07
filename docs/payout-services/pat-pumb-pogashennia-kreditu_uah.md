
# PJSC FUIB (loan repayment) (service) 
![pat-pumb-pogashennia-kreditu_uah](https://static.openfintech.io/payout_methods/pat-pumb-pogashennia-kreditu_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pat-pumb-pogashennia-kreditu_uah` 
 
**Method:** `pat-pumb-pogashennia-kreditu` [show -->](/payout-methods/pat-pumb-pogashennia-kreditu/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] PJSC FUIB (loan repayment) 
:	[RU] ПАО ПУМБ (Погашение кредита) 
:	[UK] ПАТ ПУМБ (Погашення кредиту) 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`nomer_i_data_dogovoru`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`nomer_rahunku_2909`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`pib`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`nomer_i_data_dogovoru`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] номер і дата договору 
	: [RU] номер і дата договору 
	: [UK] номер і дата договору 
 
	Hint:  
	: [EN] номер і дата договору 
	: [RU] номер і дата договору 
	: [UK] номер і дата договору 
 
2. **`nomer_rahunku_2909`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] номер рахунку 2909_ 
	: [RU] номер рахунку 2909_ 
	: [UK] номер рахунку 2909_ 
 
	Hint:  
	: [EN] номер рахунку 2909_ 
	: [RU] номер рахунку 2909_ 
	: [UK] номер рахунку 2909_ 
 
3. **`pib`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ПІБ 
	: [RU] ПІБ 
	: [UK] ПІБ 
 
	Hint:  
	: [EN] ПІБ 
	: [RU] ПІБ 
	: [UK] ПІБ 
 

## JSON Object 

```json
{
  "code":"pat-pumb-pogashennia-kreditu_uah",
  "method":"pat-pumb-pogashennia-kreditu",
  "currency":"UAH",
  "fields":[
    {
      "key":"nomer_i_data_dogovoru",
      "type":"string",
      "label":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0456 \u0434\u0430\u0442\u0430 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0456 \u0434\u0430\u0442\u0430 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0456 \u0434\u0430\u0442\u0430 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0456 \u0434\u0430\u0442\u0430 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0456 \u0434\u0430\u0442\u0430 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0456 \u0434\u0430\u0442\u0430 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "example":"\u2116100 \u0432\u0456\u0434 01.01.2018"
    },
    {
      "key":"nomer_rahunku_2909",
      "type":"string",
      "label":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 2909_",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 2909_",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 2909_"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 2909_",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 2909_",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 2909_"
      },
      "example":"29091234567890"
    },
    {
      "key":"pib",
      "type":"string",
      "label":{
        "en":"\u041f\u0406\u0411",
        "ru":"\u041f\u0406\u0411",
        "uk":"\u041f\u0406\u0411"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"\u041f\u0406\u0411",
        "ru":"\u041f\u0406\u0411",
        "uk":"\u041f\u0406\u0411"
      },
      "example":"\u041f\u0435\u0442\u0440\u043e\u0432 \u0406.\u0406."
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
