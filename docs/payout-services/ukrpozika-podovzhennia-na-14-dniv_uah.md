
# УкрПозика(подовження на 14 днів) (service) 
![ukrpozika-podovzhennia-na-14-dniv_uah](https://static.openfintech.io/payout_methods/ukrpozika-podovzhennia-na-14-dniv_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ukrpozika-podovzhennia-na-14-dniv_uah` 
 
**Method:** `ukrpozika-podovzhennia-na-14-dniv` [show -->](/payout-methods/ukrpozika-podovzhennia-na-14-dniv/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] УкрПозика(подовження на 14 днів) 
:	[RU] УкрПозика(подовження на 14 днів) 
:	[UK] УкрПозика(подовження на 14 днів) 
 
**Amount limits:** from `1.00` to `4999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^[\w|\.| |\-|\+|@|\#]{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Введіть ІПН або номер телефону 
	: [RU] Введіть ІПН або номер телефону 
	: [UK] Введіть ІПН або номер телефону 
 
	Hint:  
	: [EN] Введіть ІПН або номер телефону 
	: [RU] Введіть ІПН або номер телефону 
	: [UK] Введіть ІПН або номер телефону 
 

## JSON Object 

```json
{
  "code":"ukrpozika-podovzhennia-na-14-dniv_uah",
  "method":"ukrpozika-podovzhennia-na-14-dniv",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d \u0430\u0431\u043e \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d \u0430\u0431\u043e \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d \u0430\u0431\u043e \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d \u0430\u0431\u043e \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d \u0430\u0431\u043e \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d \u0430\u0431\u043e \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "example":"0000008913"
    }
  ],
  "amount_min":"1.00",
  "amount_max":"4999.00"
}
```  
