
# ПАТ "ТАСКОМБАНК" (погашення кредиту за номером договору) (service) 
![pat-taskombank-pogashennia-kreditu-za-nomerom-dogovoru_uah](https://static.openfintech.io/payout_methods/pat-taskombank-pogashennia-kreditu-za-nomerom-dogovoru_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pat-taskombank-pogashennia-kreditu-za-nomerom-dogovoru_uah` 
 
**Method:** `pat-taskombank-pogashennia-kreditu-za-nomerom-dogovoru` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] ПАТ "ТАСКОМБАНК" (погашення кредиту за номером договору) 
:	[RU] ПАТ "ТАСКОМБАНК" (погашення кредиту за номером договору) 
:	[UK] ПАТ "ТАСКОМБАНК" (погашення кредиту за номером договору) 
 
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
	: [EN] Номер договору#дату народження 
	: [RU] Номер договору#дату народження 
	: [UK] Номер договору#дату народження 
 
	Hint:  
	: [EN] Номер договору#дату народження 
	: [RU] Номер договору#дату народження 
	: [UK] Номер договору#дату народження 
 

## JSON Object 

```json
{
  "code":"pat-taskombank-pogashennia-kreditu-za-nomerom-dogovoru_uah",
  "method":"pat-taskombank-pogashennia-kreditu-za-nomerom-dogovoru",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u0434\u0430\u0442\u0443 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u0434\u0430\u0442\u0443 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u0434\u0430\u0442\u0443 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u0434\u0430\u0442\u0443 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u0434\u0430\u0442\u0443 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u0434\u0430\u0442\u0443 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f"
      },
      "example":"2712947784#25.09.1983"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
