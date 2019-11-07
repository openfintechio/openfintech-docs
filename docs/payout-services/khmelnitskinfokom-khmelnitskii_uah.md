
# KhMELNITSKІNFOKOM (Khmelnitsky) (service) 
![khmelnitskinfokom-khmelnitskii_uah](https://static.openfintech.io/payout_methods/khmelnitskinfokom-khmelnitskii_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `khmelnitskinfokom-khmelnitskii_uah` 
 
**Method:** `khmelnitskinfokom-khmelnitskii` [show -->](/payout-methods/khmelnitskinfokom-khmelnitskii/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] KhMELNITSKІNFOKOM (Khmelnitsky) 
:	[RU] ХМЕЛЬНИЦЬКІНФОКОМ (Хмельницький) 
:	[UK] ХМЕЛЬНІЦЬКІНФОКОМ (Хмельницький) 
 
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
  "code":"khmelnitskinfokom-khmelnitskii_uah",
  "method":"khmelnitskinfokom-khmelnitskii",
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
      "example":"5555"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
