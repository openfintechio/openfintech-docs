
# КП Міськводоканал Сумської Міської Ради (водовідведення) (service) 
![kp-miskvodokanal-sumskoyi-miskoyi-radi-vodovidvedennia_uah](https://static.openfintech.io/payout_methods/kp-miskvodokanal-sumskoyi-miskoyi-radi-vodovidvedennia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kp-miskvodokanal-sumskoyi-miskoyi-radi-vodovidvedennia_uah` 
 
**Method:** `kp-miskvodokanal-sumskoyi-miskoyi-radi-vodovidvedennia` [show -->](/payout-methods/kp-miskvodokanal-sumskoyi-miskoyi-radi-vodovidvedennia/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] КП Міськводоканал Сумської Міської Ради (водовідведення) 
:	[RU] КП Міськводоканал Сумської Міської Ради (водовідведення) 
:	[UK] КП Міськводоканал Сумської Міської Ради (водовідведення) 
 
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
	: [EN] Особовий рахунок#Адреса 
	: [RU] Особовий рахунок#Адреса 
	: [UK] Особовий рахунок#Адреса 
 
	Hint:  
	: [EN] Особовий рахунок#Адреса 
	: [RU] Особовий рахунок#Адреса 
	: [UK] Особовий рахунок#Адреса 
 

## JSON Object 

```json
{
  "code":"kp-miskvodokanal-sumskoyi-miskoyi-radi-vodovidvedennia_uah",
  "method":"kp-miskvodokanal-sumskoyi-miskoyi-radi-vodovidvedennia",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a#\u0410\u0434\u0440\u0435\u0441\u0430",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a#\u0410\u0434\u0440\u0435\u0441\u0430",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a#\u0410\u0434\u0440\u0435\u0441\u0430"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a#\u0410\u0434\u0440\u0435\u0441\u0430",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a#\u0410\u0434\u0440\u0435\u0441\u0430",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a#\u0410\u0434\u0440\u0435\u0441\u0430"
      },
      "example":"12345#\u0432\u0443\u043b. \u0426\u0435\u043d\u0442\u0440\u0430\u043b\u044c\u043d\u0430, 1"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
