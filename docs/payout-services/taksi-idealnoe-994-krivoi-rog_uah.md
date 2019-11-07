
# Taxi Ideal 994 (Krivoy Rog) (service) 
![taksi-idealnoe-994-krivoi-rog_uah](https://static.openfintech.io/payout_methods/taksi-idealnoe-994-krivoi-rog_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-idealnoe-994-krivoi-rog_uah` 
 
**Method:** `taksi-idealnoe-994-krivoi-rog` [show -->](/payout-methods/taksi-idealnoe-994-krivoi-rog/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Taxi Ideal 994 (Krivoy Rog) 
:	[RU] Такси Идеальное 994 (Кривой Рог) 
:	[UK] Таксі Ідеальне 994 (Кривий Ріг) 
 
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
	: [EN] Caller 
	: [UK] Позівній 
	: [RU] Позывной 
 
	Hint:  
	: [EN] Enter Caller 
	: [UK] Введіть позівній 
	: [RU] Введите позывной 
 

## JSON Object 

```json
{
  "code":"taksi-idealnoe-994-krivoi-rog_uah",
  "method":"taksi-idealnoe-994-krivoi-rog",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Caller",
        "uk":"\u041f\u043e\u0437\u0456\u0432\u043d\u0456\u0439",
        "ru":"\u041f\u043e\u0437\u044b\u0432\u043d\u043e\u0439"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter Caller",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u043e\u0437\u0456\u0432\u043d\u0456\u0439",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u043e\u0437\u044b\u0432\u043d\u043e\u0439"
      },
      "example":"2000"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
