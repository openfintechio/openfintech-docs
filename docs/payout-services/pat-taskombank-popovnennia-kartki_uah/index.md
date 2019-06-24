
# ПАТ "ТАСКОМБАНК" (поповнення картки) (service) 
![pat-taskombank-popovnennia-kartki_uah](https://static.openfintech.io/payout_methods/pat-taskombank-popovnennia-kartki_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pat-taskombank-popovnennia-kartki_uah` 
 
**Method:** `pat-taskombank-popovnennia-kartki` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] ПАТ "ТАСКОМБАНК" (поповнення картки) 
:	[RU] ПАТ "ТАСКОМБАНК" (поповнення картки) 
:	[UK] ПАТ "ТАСКОМБАНК" (поповнення картки) 
 
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
	: [EN] Введіть номер картки 
	: [RU] Введіть номер картки 
	: [UK] Введіть номер картки 
 
	Hint:  
	: [EN] Введіть номер картки 
	: [RU] Введіть номер картки 
	: [UK] Введіть номер картки 
 

## JSON Object 

```json
{
  "code":"pat-taskombank-popovnennia-kartki_uah",
  "method":"pat-taskombank-popovnennia-kartki",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438"
      },
      "example":"5366395200015015"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
