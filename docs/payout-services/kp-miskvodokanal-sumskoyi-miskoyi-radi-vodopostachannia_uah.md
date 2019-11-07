
# КП Міськводоканал Сумської Міської Ради (водопостачання) (service) 
![kp-miskvodokanal-sumskoyi-miskoyi-radi-vodopostachannia_uah](https://static.openfintech.io/payout_methods/kp-miskvodokanal-sumskoyi-miskoyi-radi-vodopostachannia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kp-miskvodokanal-sumskoyi-miskoyi-radi-vodopostachannia_uah` 
 
**Method:** `kp-miskvodokanal-sumskoyi-miskoyi-radi-vodopostachannia` [show -->](/payout-methods/kp-miskvodokanal-sumskoyi-miskoyi-radi-vodopostachannia/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] КП Міськводоканал Сумської Міської Ради (водопостачання) 
:	[RU] КП Міськводоканал Сумської Міської Ради (водопостачання) 
:	[UK] КП Міськводоканал Сумської Міської Ради (водопостачання) 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`osoboviy_rahunok`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`adresa`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`osoboviy_rahunok`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Особовий рахунок 
	: [RU] Особовий рахунок 
	: [UK] Особовий рахунок 
 
	Hint:  
	: [EN] Особовий рахунок 
	: [RU] Особовий рахунок 
	: [UK] Особовий рахунок 
 
2. **`adresa`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Адреса 
	: [RU] Адреса 
	: [UK] Адреса 
 
	Hint:  
	: [EN] Адреса 
	: [RU] Адреса 
	: [UK] Адреса 
 

## JSON Object 

```json
{
  "code":"kp-miskvodokanal-sumskoyi-miskoyi-radi-vodopostachannia_uah",
  "method":"kp-miskvodokanal-sumskoyi-miskoyi-radi-vodopostachannia",
  "currency":"UAH",
  "fields":[
    {
      "key":"osoboviy_rahunok",
      "type":"string",
      "label":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"12345"
    },
    {
      "key":"adresa",
      "type":"string",
      "label":{
        "en":"\u0410\u0434\u0440\u0435\u0441\u0430",
        "ru":"\u0410\u0434\u0440\u0435\u0441\u0430",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0430"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"\u0410\u0434\u0440\u0435\u0441\u0430",
        "ru":"\u0410\u0434\u0440\u0435\u0441\u0430",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0430"
      },
      "example":"\u0432\u0443\u043b. \u0426\u0435\u043d\u0442\u0440\u0430\u043b\u044c\u043d\u0430, 1"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
