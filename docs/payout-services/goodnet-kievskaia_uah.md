
# Goodnet (Киевская) (service) 
![goodnet-kievskaia_uah](https://static.openfintech.io/payout_methods/goodnet-kievskaia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `goodnet-kievskaia_uah` 
 
**Method:** `goodnet-kievskaia` [show -->](/payout-methods/goodnet-kievskaia/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Goodnet (Киевская) 
:	[RU] Goodnet (Киевская) 
:	[UK] Goodnet (Киевская) 
 
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
	: [EN] логін 
	: [RU] логін 
	: [UK] логін 
 
	Hint:  
	: [EN] логін 
	: [RU] логін 
	: [UK] логін 
 

## JSON Object 

```json
{
  "code":"goodnet-kievskaia_uah",
  "method":"goodnet-kievskaia",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u043b\u043e\u0433\u0456\u043d",
        "ru":"\u043b\u043e\u0433\u0456\u043d",
        "uk":"\u043b\u043e\u0433\u0456\u043d"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u043b\u043e\u0433\u0456\u043d",
        "ru":"\u043b\u043e\u0433\u0456\u043d",
        "uk":"\u043b\u043e\u0433\u0456\u043d"
      },
      "example":"testenko"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
