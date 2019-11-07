
# Kyivstar - personal account replenishment (service) 
![kiyivstar-popovnennia-za-osobovim-rakhunkom_uah](https://static.openfintech.io/payout_methods/kiyivstar-popovnennia-za-osobovim-rakhunkom_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kiyivstar-popovnennia-za-osobovim-rakhunkom_uah` 
 
**Method:** `kiyivstar-popovnennia-za-osobovim-rakhunkom` [show -->](/payout-methods/kiyivstar-popovnennia-za-osobovim-rakhunkom/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Kyivstar - personal account replenishment 
:	[RU] Киевстар - пополнение по лицевому счету 
:	[UK] Київстар - поповнення по особистому рахунку 
 
**Amount limits:** from `0.01` to `14999` UAH 

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
	: [EN] Personal account 
	: [UK] Особовий рахунок 
	: [RU] Лицевой счет 
 
	Hint:  
	: [EN] Enter personal account 
	: [UK] Введіть особовий рахунок 
	: [RU] Введите лицевой счет 
 

## JSON Object 

```json
{
  "code":"kiyivstar-popovnennia-za-osobovim-rakhunkom_uah",
  "method":"kiyivstar-popovnennia-za-osobovim-rakhunkom",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Personal account",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter personal account",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442"
      },
      "example":"5028283"
    }
  ],
  "amount_min":"0.01",
  "amount_max":"14999"
}
```  
