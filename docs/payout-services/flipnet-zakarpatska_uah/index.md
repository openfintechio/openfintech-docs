
# FLIPNET (Закарпатська) (service) 
![flipnet-zakarpatska_uah](https://static.openfintech.io/payout_methods/flipnet-zakarpatska_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `flipnet-zakarpatska_uah` 
 
**Method:** `flipnet-zakarpatska` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] FLIPNET (Закарпатська) 
:	[RU] FLIPNET (Закарпатська) 
:	[UK] FLIPNET (Закарпатська) 
 
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
	: [EN] номер договору 
	: [RU] номер договору 
	: [UK] номер договору 
 
	Hint:  
	: [EN] номер договору 
	: [RU] номер договору 
	: [UK] номер договору 
 

## JSON Object 

```json
{
  "code":"flipnet-zakarpatska_uah",
  "method":"flipnet-zakarpatska",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "example":"1230"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
