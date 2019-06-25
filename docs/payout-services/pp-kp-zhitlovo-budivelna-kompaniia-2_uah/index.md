
# ПП "КП "ЖИТЛОВО-БУДІВЕЛЬНА КОМПАНІЯ № 2" (service) 
![pp-kp-zhitlovo-budivelna-kompaniia-2_uah](https://static.openfintech.io/payout_methods/pp-kp-zhitlovo-budivelna-kompaniia-2_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pp-kp-zhitlovo-budivelna-kompaniia-2_uah` 
 
**Method:** `pp-kp-zhitlovo-budivelna-kompaniia-2` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] ПП "КП "ЖИТЛОВО-БУДІВЕЛЬНА КОМПАНІЯ № 2" 
:	[RU] ПП "КП "ЖИТЛОВО-БУДІВЕЛЬНА КОМПАНІЯ № 2" 
:	[UK] ПП "КП "ЖИТЛОВО-БУДІВЕЛЬНА КОМПАНІЯ № 2" 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
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
  "code":"pp-kp-zhitlovo-budivelna-kompaniia-2_uah",
  "method":"pp-kp-zhitlovo-budivelna-kompaniia-2",
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
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"00124001004900"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
