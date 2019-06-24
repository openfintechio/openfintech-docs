
# Digital Service Ukraine (Kiev) (service) 
![tsifral-servis-ukraina-kiev_uah](https://static.openfintech.io/payout_methods/tsifral-servis-ukraina-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tsifral-servis-ukraina-kiev_uah` 
 
**Method:** `tsifral-servis-ukraina-kiev` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Digital Service Ukraine (Kiev) 
:	[RU] Цифрал Сервис Украина (Киев) 
:	[UK] Цифрал Сервіс Україна (Київ) 
 
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
	: [EN] Activation code 
	: [UK] Код активації 
	: [RU] Код активации 
 
	Hint:  
	: [EN] Enter activation code 
	: [UK] Введіть код активації 
	: [RU] Введите код активации 
 

## JSON Object 

```json
{
  "code":"tsifral-servis-ukraina-kiev_uah",
  "method":"tsifral-servis-ukraina-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Activation code",
        "uk":"\u041a\u043e\u0434 \u0430\u043a\u0442\u0438\u0432\u0430\u0446\u0456\u0457",
        "ru":"\u041a\u043e\u0434 \u0430\u043a\u0442\u0438\u0432\u0430\u0446\u0438\u0438"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter activation code",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u0430\u043a\u0442\u0438\u0432\u0430\u0446\u0456\u0457",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0430\u043a\u0442\u0438\u0432\u0430\u0446\u0438\u0438"
      },
      "example":"057166"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
