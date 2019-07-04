
# TRC KRAЄVID (Nikolaev TSOA) - Internet connection (service) 
![trk-kraevid-nikolaev-tsoa-podkliuchenie-k-internetu_uah](https://static.openfintech.io/payout_methods/trk-kraevid-nikolaev-tsoa-podkliuchenie-k-internetu_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `trk-kraevid-nikolaev-tsoa-podkliuchenie-k-internetu_uah` 
 
**Method:** `trk-kraevid-nikolaev-tsoa-podkliuchenie-k-internetu` [show -->](/payout-methods/trk-kraevid-nikolaev-tsoa-podkliuchenie-k-internetu/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] TRC KRAЄVID (Nikolaev TSOA) - Internet connection 
:	[RU] ТРК КРАЄВИД (Николаев ЦОА) - Подключение к Интернету 
:	[UK] ТРК КРАЄВИД (Миколаїв ЦОА) - Підключення до Інтернету 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] PIB (all the same) # Addresses of the connection 
	: [UK] ПІБ (Повністю) # Адреси Підключення 
	: [RU] ФИО (полностью) # Адрес подключения 
 
	Hint:  
	: [EN] PIB (all the same) # Addresses of the connection 
	: [UK] ПІБ (Повністю) # Адреси Підключення 
	: [RU] ФИО (полностью) # Адрес подключения 
 

## JSON Object 

```json
{
  "code":"trk-kraevid-nikolaev-tsoa-podkliuchenie-k-internetu_uah",
  "method":"trk-kraevid-nikolaev-tsoa-podkliuchenie-k-internetu",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"PIB (all the same) # Addresses of the connection",
        "uk":"\u041f\u0406\u0411 (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e) # \u0410\u0434\u0440\u0435\u0441\u0438 \u041f\u0456\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u043d\u044f",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e) # \u0410\u0434\u0440\u0435\u0441 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"PIB (all the same) # Addresses of the connection",
        "uk":"\u041f\u0406\u0411 (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e) # \u0410\u0434\u0440\u0435\u0441\u0438 \u041f\u0456\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u043d\u044f",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e) # \u0410\u0434\u0440\u0435\u0441 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f"
      },
      "example":"I\u0432\u0430\u043d\u043e\u0432\u0430 \u0410. I.#\u0432\u0443\u043b. \u0420\u0430\u0434\u0456\u0441\u043d\u0430, \u0431\u0443\u0434. 1, \u043a\u0432. 10"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
