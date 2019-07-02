
# HOTLAN (m. Korsun-Shevchenkivsky) (service) 
![hotlan-m-korsun-shevchenkivskii_uah](https://static.openfintech.io/payout_methods/hotlan-m-korsun-shevchenkivskii_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `hotlan-m-korsun-shevchenkivskii_uah` 
 
**Method:** `hotlan-m-korsun-shevchenkivskii` [show -->](/payout-methods/hotlan-m-korsun-shevchenkivskii/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] HOTLAN (m. Korsun-Shevchenkivsky) 
:	[RU] HOTLAN (м. Корсунь-Шевченківській) 
:	[UK] HOTLAN (м. Корсунь-Шевченківській) 
 
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
	: [EN] Contract number 
	: [UK] Номер договору 
	: [RU] Номер договору 
 
	Hint:  
	: [EN] Contract number 
	: [UK] Номер договору 
	: [RU] Номер договору 
 

## JSON Object 

```json
{
  "code":"hotlan-m-korsun-shevchenkivskii_uah",
  "method":"hotlan-m-korsun-shevchenkivskii",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Contract number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Contract number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "example":"777777"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
