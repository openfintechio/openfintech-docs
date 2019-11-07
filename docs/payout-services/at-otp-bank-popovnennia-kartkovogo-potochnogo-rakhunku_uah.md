
# АТ «ОТП Банк»(Поповнення карткового/поточного рахунку) (service) 
![at-otp-bank-popovnennia-kartkovogo-potochnogo-rakhunku_uah](https://static.openfintech.io/payout_methods/at-otp-bank-popovnennia-kartkovogo-potochnogo-rakhunku_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `at-otp-bank-popovnennia-kartkovogo-potochnogo-rakhunku_uah` 
 
**Method:** `at-otp-bank-popovnennia-kartkovogo-potochnogo-rakhunku` [show -->](/payout-methods/at-otp-bank-popovnennia-kartkovogo-potochnogo-rakhunku/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] АТ «ОТП Банк»(Поповнення карткового/поточного рахунку) 
:	[RU] АТ «ОТП Банк»(Поповнення карткового/поточного рахунку) 
:	[UK] АТ «ОТП Банк»(Поповнення карткового/поточного рахунку) 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`vvedit_nomer_kartkovogo_abo_potochnogo_rahunku`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`pib`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`ipn`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`vvedit_nomer_kartkovogo_abo_potochnogo_rahunku`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] введіть номер карткового або поточного рахунку 
	: [RU] введіть номер карткового або поточного рахунку 
	: [UK] введіть номер карткового або поточного рахунку 
 
	Hint:  
	: [EN] введіть номер карткового або поточного рахунку 
	: [RU] введіть номер карткового або поточного рахунку 
	: [UK] введіть номер карткового або поточного рахунку 
 
2. **`pib`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ПІБ 
	: [RU] ПІБ 
	: [UK] ПІБ 
 
	Hint:  
	: [EN] ПІБ 
	: [RU] ПІБ 
	: [UK] ПІБ 
 
3. **`ipn`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ІПН 
	: [RU] ІПН 
	: [UK] ІПН 
 
	Hint:  
	: [EN] ІПН 
	: [RU] ІПН 
	: [UK] ІПН 
 

## JSON Object 

```json
{
  "code":"at-otp-bank-popovnennia-kartkovogo-potochnogo-rakhunku_uah",
  "method":"at-otp-bank-popovnennia-kartkovogo-potochnogo-rakhunku",
  "currency":"UAH",
  "fields":[
    {
      "key":"vvedit_nomer_kartkovogo_abo_potochnogo_rahunku",
      "type":"string",
      "label":{
        "en":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u043e\u0432\u043e\u0433\u043e \u0430\u0431\u043e \u043f\u043e\u0442\u043e\u0447\u043d\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u043e\u0432\u043e\u0433\u043e \u0430\u0431\u043e \u043f\u043e\u0442\u043e\u0447\u043d\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "uk":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u043e\u0432\u043e\u0433\u043e \u0430\u0431\u043e \u043f\u043e\u0442\u043e\u0447\u043d\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u043e\u0432\u043e\u0433\u043e \u0430\u0431\u043e \u043f\u043e\u0442\u043e\u0447\u043d\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u043e\u0432\u043e\u0433\u043e \u0430\u0431\u043e \u043f\u043e\u0442\u043e\u0447\u043d\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "uk":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u043e\u0432\u043e\u0433\u043e \u0430\u0431\u043e \u043f\u043e\u0442\u043e\u0447\u043d\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"290921120012970"
    },
    {
      "key":"pib",
      "type":"string",
      "label":{
        "en":"\u041f\u0406\u0411",
        "ru":"\u041f\u0406\u0411",
        "uk":"\u041f\u0406\u0411"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"\u041f\u0406\u0411",
        "ru":"\u041f\u0406\u0411",
        "uk":"\u041f\u0406\u0411"
      },
      "example":"\u041f\u0435\u0442\u0440\u043e\u0432 \u0406.\u0406"
    },
    {
      "key":"ipn",
      "type":"string",
      "label":{
        "en":"\u0406\u041f\u041d",
        "ru":"\u0406\u041f\u041d",
        "uk":"\u0406\u041f\u041d"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"\u0406\u041f\u041d",
        "ru":"\u0406\u041f\u041d",
        "uk":"\u0406\u041f\u041d"
      },
      "example":"1234567890"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
