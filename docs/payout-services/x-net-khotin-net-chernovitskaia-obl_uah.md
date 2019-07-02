
# X-Net, Khotyn - Net (Chernivtsi region) (service) 
![x-net-khotin-net-chernovitskaia-obl_uah](https://static.openfintech.io/payout_methods/x-net-khotin-net-chernovitskaia-obl_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `x-net-khotin-net-chernovitskaia-obl_uah` 
 
**Method:** `x-net-khotin-net-chernovitskaia-obl` [show -->](/payout-methods/x-net-khotin-net-chernovitskaia-obl/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] X-Net, Khotyn - Net (Chernivtsi region) 
:	[RU] X-Net, Хотин - Net (Черновицкая обл.) 
:	[UK] X-Net, Хотин - Net (Чернівецька обл.) 
 
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
	: [RU] Номер договора 
 
	Hint:  
	: [EN] Contract number 
	: [UK] Номер договору 
	: [RU] Номер договора 
 

## JSON Object 

```json
{
  "code":"x-net-khotin-net-chernovitskaia-obl_uah",
  "method":"x-net-khotin-net-chernovitskaia-obl",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Contract number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Contract number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "example":"11"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
