
# KP BGS KO Brovaristeplovodoenergiya (heating and hot water supply) (service) 
![kp-bgs-ko-brovariteplovodoenergiia-opalennia-ta-gvp_uah](https://static.openfintech.io/payout_methods/kp-bgs-ko-brovariteplovodoenergiia-opalennia-ta-gvp_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kp-bgs-ko-brovariteplovodoenergiia-opalennia-ta-gvp_uah` 
 
**Method:** `kp-bgs-ko-brovariteplovodoenergiia-opalennia-ta-gvp` [show -->](/payout-methods/kp-bgs-ko-brovariteplovodoenergiia-opalennia-ta-gvp/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] KP BGS KO Brovaristeplovodoenergiya (heating and hot water supply) 
:	[RU] КП БГС КО Броваритепловодоенергия (отопление и ГВС) 
:	[UK] КП БГС КО Броваритепловодоенергія (опалення та ГВП) 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Введіть особовий рахунок 
	: [RU] Введіть особовий рахунок 
	: [UK] Введіть особовий рахунок 
 
	Hint:  
	: [EN] Введіть особовий рахунок 
	: [RU] Введіть особовий рахунок 
	: [UK] Введіть особовий рахунок 
 

## JSON Object 

```json
{
  "code":"kp-bgs-ko-brovariteplovodoenergiia-opalennia-ta-gvp_uah",
  "method":"kp-bgs-ko-brovariteplovodoenergiia-opalennia-ta-gvp",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"62643"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
