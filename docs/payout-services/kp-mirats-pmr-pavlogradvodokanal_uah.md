
# КП МІРАЦ ПМР ПАВЛОГРАДВОДОКАНАЛ (service) 
![kp-mirats-pmr-pavlogradvodokanal_uah](https://static.openfintech.io/payout_methods/kp-mirats-pmr-pavlogradvodokanal_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kp-mirats-pmr-pavlogradvodokanal_uah` 
 
**Method:** `kp-mirats-pmr-pavlogradvodokanal` [show -->](/payout-methods/kp-mirats-pmr-pavlogradvodokanal/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] КП МІРАЦ ПМР ПАВЛОГРАДВОДОКАНАЛ 
:	[RU] КП МІРАЦ ПМР ПАВЛОГРАДВОДОКАНАЛ 
:	[UK] КП МІРАЦ ПМР ПАВЛОГРАДВОДОКАНАЛ 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Особовий рахунок 
	: [RU] Особовий рахунок 
	: [UK] Особовий рахунок 
 
	Hint:  
	: [EN] Особовий рахунок 
	: [RU] Особовий рахунок 
	: [UK] Особовий рахунок 
 

## JSON Object 

```json
{
  "code":"kp-mirats-pmr-pavlogradvodokanal_uah",
  "method":"kp-mirats-pmr-pavlogradvodokanal",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"1-1001056"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
