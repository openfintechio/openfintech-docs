
# КП КАМЯНСЬКОЇ МР "ПІВДЕННІ ТЕПЛОМЕРЕЖІ"  (service) 
![kp-kamianskoyi-mr-pivdenni-teplomerezhi_uah](https://static.openfintech.io/payout_methods/kp-kamianskoyi-mr-pivdenni-teplomerezhi_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kp-kamianskoyi-mr-pivdenni-teplomerezhi_uah` 
 
**Method:** `kp-kamianskoyi-mr-pivdenni-teplomerezhi` [show -->](/payout-methods/kp-kamianskoyi-mr-pivdenni-teplomerezhi/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] КП КАМЯНСЬКОЇ МР "ПІВДЕННІ ТЕПЛОМЕРЕЖІ"  
:	[RU] КП КАМЯНСЬКОЇ МР "ПІВДЕННІ ТЕПЛОМЕРЕЖІ"  
:	[UK] КП КАМЯНСЬКОЇ МР "ПІВДЕННІ ТЕПЛОМЕРЕЖІ"  
 
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
  "code":"kp-kamianskoyi-mr-pivdenni-teplomerezhi_uah",
  "method":"kp-kamianskoyi-mr-pivdenni-teplomerezhi",
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
      "example":"50241382"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
