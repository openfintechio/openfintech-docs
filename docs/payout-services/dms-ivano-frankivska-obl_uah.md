
# LMI (Ivano-Frankivsk region) (service) 
![dms-ivano-frankivska-obl_uah](https://static.openfintech.io/payout_methods/dms-ivano-frankivska-obl_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `dms-ivano-frankivska-obl_uah` 
 
**Method:** `dms-ivano-frankivska-obl` [show -->](/payout-methods/dms-ivano-frankivska-obl/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] LMI (Ivano-Frankivsk region) 
:	[RU] ДМС (Ивано-Франковская обл.) 
:	[UK] ДМС (Івано-Франківська обл.) 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^[\w|\.| |\-|\+|@|\#]{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] введіть ІПН#код підрозділу#код адмін послуги 
	: [RU] введіть ІПН#код підрозділу#код адмін послуги 
	: [UK] введіть ІПН#код підрозділу#код адмін послуги 
 
	Hint:  
	: [EN] введіть ІПН#код підрозділу#код адмін послуги 
	: [RU] введіть ІПН#код підрозділу#код адмін послуги 
	: [UK] введіть ІПН#код підрозділу#код адмін послуги 
 

## JSON Object 

```json
{
  "code":"dms-ivano-frankivska-obl_uah",
  "method":"dms-ivano-frankivska-obl",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d#\u043a\u043e\u0434 \u043f\u0456\u0434\u0440\u043e\u0437\u0434\u0456\u043b\u0443#\u043a\u043e\u0434 \u0430\u0434\u043c\u0456\u043d \u043f\u043e\u0441\u043b\u0443\u0433\u0438",
        "ru":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d#\u043a\u043e\u0434 \u043f\u0456\u0434\u0440\u043e\u0437\u0434\u0456\u043b\u0443#\u043a\u043e\u0434 \u0430\u0434\u043c\u0456\u043d \u043f\u043e\u0441\u043b\u0443\u0433\u0438",
        "uk":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d#\u043a\u043e\u0434 \u043f\u0456\u0434\u0440\u043e\u0437\u0434\u0456\u043b\u0443#\u043a\u043e\u0434 \u0430\u0434\u043c\u0456\u043d \u043f\u043e\u0441\u043b\u0443\u0433\u0438"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d#\u043a\u043e\u0434 \u043f\u0456\u0434\u0440\u043e\u0437\u0434\u0456\u043b\u0443#\u043a\u043e\u0434 \u0430\u0434\u043c\u0456\u043d \u043f\u043e\u0441\u043b\u0443\u0433\u0438",
        "ru":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d#\u043a\u043e\u0434 \u043f\u0456\u0434\u0440\u043e\u0437\u0434\u0456\u043b\u0443#\u043a\u043e\u0434 \u0430\u0434\u043c\u0456\u043d \u043f\u043e\u0441\u043b\u0443\u0433\u0438",
        "uk":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d#\u043a\u043e\u0434 \u043f\u0456\u0434\u0440\u043e\u0437\u0434\u0456\u043b\u0443#\u043a\u043e\u0434 \u0430\u0434\u043c\u0456\u043d \u043f\u043e\u0441\u043b\u0443\u0433\u0438"
      },
      "example":"1234567890#2601#033011"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
