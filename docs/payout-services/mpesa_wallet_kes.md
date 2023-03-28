
# Mpesa (service) 
![mpesa_wallet_kes](https://static.openfintech.io/payout_methods/mpesa_wallet_kes/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `mpesa_wallet_kes` 
 
**Method:** `mpesa_wallet` [show -->](/payout-methods/mpesa_wallet/) 
 
**Currency:** `KES` [show -->](/currencies/KES/) 
 
**Name:** 
 
:	[EN] Mpesa 
:	[RU] Mpesa 
:	[UK] Mpesa 
 
**Amount limits:** from `1.00` to `14999.00` KES 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`recipient`|✔|`string`|`/^.{1,255}$/`| 
|`customer_name`|✔|`string`|`/^.{1,255}$/`| 
 

### Details 
 
1. **`recipient`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Mobile number 
	: [RU] Мобильный номер 
	: [UK] Мобільний номер 
 
	Hint:  
	: [EN] Enter mobile number 
	: [RU] Введите мобильный номер 
	: [UK] Введіть мобільний номер 
 
2. **`customer_name`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Customer name 
	: [RU] Имя клиента 
	: [UK] ім`я кліента 
 
	Hint:  
	: [EN] Enter customer name 
	: [RU] Введите имя клиента 
	: [UK] Введiть ім`я кліента 
 

## JSON Object 

```json
{
  "code":"mpesa_wallet_kes",
  "method":"mpesa_wallet",
  "currency":"KES",
  "fields":[
    {
      "key":"recipient",
      "type":"string",
      "label":{
        "en":"Mobile number",
        "ru":"\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u041c\u043e\u0431\u0456\u043b\u044c\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440"
      },
      "regexp":"\/^.{1,255}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter mobile number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043c\u043e\u0431\u0456\u043b\u044c\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440"
      },
      "example":"254111111111"
    },
    {
      "key":"customer_name",
      "type":"string",
      "label":{
        "en":"Customer name",
        "ru":"\u0418\u043c\u044f \u043a\u043b\u0438\u0435\u043d\u0442\u0430",
        "uk":"\u0456\u043c`\u044f \u043a\u043b\u0456\u0435\u043d\u0442\u0430"
      },
      "regexp":"\/^.{1,255}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"Enter customer name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043a\u043b\u0438\u0435\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434i\u0442\u044c \u0456\u043c`\u044f \u043a\u043b\u0456\u0435\u043d\u0442\u0430"
      },
      "example":"John Johnson"
    }
  ],
  "amount_min":"1.00",
  "amount_max":"14999.00"
}
```  
