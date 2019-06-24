
# NGO Information Technologies (service) 
![npo-informatsionnye-tekhnologii_uah](https://static.openfintech.io/payout_methods/npo-informatsionnye-tekhnologii_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `npo-informatsionnye-tekhnologii_uah` 
 
**Method:** `npo-informatsionnye-tekhnologii` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] NGO Information Technologies 
:	[RU] НПО Информационные технологии 
:	[UK] НВО Інформаційні технології 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] PIN 
	: [UK] ПІН 
	: [RU] ПИН 
 
	Hint:  
	: [EN] Enter PIN 
	: [UK] Введіть ПІН 
	: [RU] Введите ПИН 
 

## JSON Object 

```json
{
  "code":"npo-informatsionnye-tekhnologii_uah",
  "method":"npo-informatsionnye-tekhnologii",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"PIN",
        "uk":"\u041f\u0406\u041d",
        "ru":"\u041f\u0418\u041d"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter PIN",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u041f\u0406\u041d",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u041f\u0418\u041d"
      },
      "example":"16211220"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
