
# ЖРЭУ (г.Борисполь, Киевской обл) (service) 
![zhreu-g-borispol-kievskoi-obl_uah](https://static.openfintech.io/payout_methods/zhreu-g-borispol-kievskoi-obl_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `zhreu-g-borispol-kievskoi-obl_uah` 
 
**Method:** `zhreu-g-borispol-kievskoi-obl` [show -->](/payout-methods/zhreu-g-borispol-kievskoi-obl/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ЖРЭУ (г.Борисполь, Киевской обл) 
:	[RU] ЖРЭУ (г.Борисполь, Киевской обл) 
:	[UK] ЖРЭУ (г.Борисполь, Киевской обл) 
 
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
	: [EN] Введіть особовий рахунок#ПІБ 
	: [RU] Введіть особовий рахунок#ПІБ 
	: [UK] Введіть особовий рахунок#ПІБ 
 
	Hint:  
	: [EN] Введіть особовий рахунок#ПІБ 
	: [RU] Введіть особовий рахунок#ПІБ 
	: [UK] Введіть особовий рахунок#ПІБ 
 

## JSON Object 

```json
{
  "code":"zhreu-g-borispol-kievskoi-obl_uah",
  "method":"zhreu-g-borispol-kievskoi-obl",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a#\u041f\u0406\u0411",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a#\u041f\u0406\u0411",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a#\u041f\u0406\u0411"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a#\u041f\u0406\u0411",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a#\u041f\u0406\u0411",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a#\u041f\u0406\u0411"
      },
      "example":"11301#\u041f\u0435\u0442\u0440\u0435\u043d\u043a\u043e \u0410.\u0410."
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
