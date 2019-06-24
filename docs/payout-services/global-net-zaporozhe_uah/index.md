
# Global-Net (Zaporizhia) (service) 
![global-net-zaporozhe_uah](https://static.openfintech.io/payout_methods/global-net-zaporozhe_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `global-net-zaporozhe_uah` 
 
**Method:** `global-net-zaporozhe` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Global-Net (Zaporizhia) 
:	[RU] Global-Net (Запорожье) 
:	[UK] Global-Net (Запоріжжя) 
 
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
	: [EN] Unique code 
	: [UK] Унікальний код 
	: [RU] Уникальный код 
 
	Hint:  
	: [EN] Unique code 
	: [UK] Унікальний код 
	: [RU] Уникальный код 
 

## JSON Object 

```json
{
  "code":"global-net-zaporozhe_uah",
  "method":"global-net-zaporozhe",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Unique code",
        "uk":"\u0423\u043d\u0456\u043a\u0430\u043b\u044c\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u0423\u043d\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Unique code",
        "uk":"\u0423\u043d\u0456\u043a\u0430\u043b\u044c\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u0423\u043d\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "example":"18504"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
