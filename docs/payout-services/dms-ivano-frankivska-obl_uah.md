
# ДМС (Івано-Франківська обл.) (service) 
![dms-ivano-frankivska-obl_uah](https://static.openfintech.io/payout_methods/dms-ivano-frankivska-obl_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `dms-ivano-frankivska-obl_uah` 
 
**Method:** `dms-ivano-frankivska-obl` [show -->](/payout-methods/dms-ivano-frankivska-obl/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ДМС (Івано-Франківська обл.) 
:	[RU] ДМС (Івано-Франківська обл.) 
:	[UK] ДМС (Івано-Франківська обл.) 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`vvedit_ipn`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`kod_pidrozdilu`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`kod_admin_poslugi`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`vvedit_ipn`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] введіть ІПН 
	: [RU] введіть ІПН 
	: [UK] введіть ІПН 
 
	Hint:  
	: [EN] введіть ІПН 
	: [RU] введіть ІПН 
	: [UK] введіть ІПН 
 
2. **`kod_pidrozdilu`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] код підрозділу 
	: [RU] код підрозділу 
	: [UK] код підрозділу 
 
	Hint:  
	: [EN] код підрозділу 
	: [RU] код підрозділу 
	: [UK] код підрозділу 
 
3. **`kod_admin_poslugi`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] код адмін послуги 
	: [RU] код адмін послуги 
	: [UK] код адмін послуги 
 
	Hint:  
	: [EN] код адмін послуги 
	: [RU] код адмін послуги 
	: [UK] код адмін послуги 
 

## JSON Object 

```json
{
  "code":"dms-ivano-frankivska-obl_uah",
  "method":"dms-ivano-frankivska-obl",
  "currency":"UAH",
  "fields":[
    {
      "key":"vvedit_ipn",
      "type":"string",
      "label":{
        "en":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d",
        "ru":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d",
        "uk":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d",
        "ru":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d",
        "uk":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d"
      },
      "example":"1234567890"
    },
    {
      "key":"kod_pidrozdilu",
      "type":"string",
      "label":{
        "en":"\u043a\u043e\u0434 \u043f\u0456\u0434\u0440\u043e\u0437\u0434\u0456\u043b\u0443",
        "ru":"\u043a\u043e\u0434 \u043f\u0456\u0434\u0440\u043e\u0437\u0434\u0456\u043b\u0443",
        "uk":"\u043a\u043e\u0434 \u043f\u0456\u0434\u0440\u043e\u0437\u0434\u0456\u043b\u0443"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"\u043a\u043e\u0434 \u043f\u0456\u0434\u0440\u043e\u0437\u0434\u0456\u043b\u0443",
        "ru":"\u043a\u043e\u0434 \u043f\u0456\u0434\u0440\u043e\u0437\u0434\u0456\u043b\u0443",
        "uk":"\u043a\u043e\u0434 \u043f\u0456\u0434\u0440\u043e\u0437\u0434\u0456\u043b\u0443"
      },
      "example":"2601"
    },
    {
      "key":"kod_admin_poslugi",
      "type":"string",
      "label":{
        "en":"\u043a\u043e\u0434 \u0430\u0434\u043c\u0456\u043d \u043f\u043e\u0441\u043b\u0443\u0433\u0438",
        "ru":"\u043a\u043e\u0434 \u0430\u0434\u043c\u0456\u043d \u043f\u043e\u0441\u043b\u0443\u0433\u0438",
        "uk":"\u043a\u043e\u0434 \u0430\u0434\u043c\u0456\u043d \u043f\u043e\u0441\u043b\u0443\u0433\u0438"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"\u043a\u043e\u0434 \u0430\u0434\u043c\u0456\u043d \u043f\u043e\u0441\u043b\u0443\u0433\u0438",
        "ru":"\u043a\u043e\u0434 \u0430\u0434\u043c\u0456\u043d \u043f\u043e\u0441\u043b\u0443\u0433\u0438",
        "uk":"\u043a\u043e\u0434 \u0430\u0434\u043c\u0456\u043d \u043f\u043e\u0441\u043b\u0443\u0433\u0438"
      },
      "example":"033011"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
