
# WULKAN ISP (Kiev) (service) 
![wulkan-isp-kiev_uah](https://static.openfintech.io/payout_methods/wulkan-isp-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `wulkan-isp-kiev_uah` 
 
**Method:** `wulkan-isp-kiev` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] WULKAN ISP (Kiev) 
:	[RU] WULKAN ISP (Киев) 
:	[UK] WULKAN ISP (Київ) 
 
**Amount limits:** from `2` to `14999` UAH 

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
	: [EN] Platinum code (contract number) 
	: [UK] Платіжний код (номер договору) 
	: [RU] Платичный код (номер договору) 
 
	Hint:  
	: [EN] Platinum code (contract number) 
	: [UK] Платіжний код (номер договору) 
	: [RU] Платичный код (номер договору) 
 

## JSON Object 

```json
{
  "code":"wulkan-isp-kiev_uah",
  "method":"wulkan-isp-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Platinum code (contract number)",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434 (\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443)",
        "ru":"\u041f\u043b\u0430\u0442\u0438\u0447\u043d\u044b\u0439 \u043a\u043e\u0434 (\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443)"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Platinum code (contract number)",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434 (\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443)",
        "ru":"\u041f\u043b\u0430\u0442\u0438\u0447\u043d\u044b\u0439 \u043a\u043e\u0434 (\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443)"
      },
      "example":"11440"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
