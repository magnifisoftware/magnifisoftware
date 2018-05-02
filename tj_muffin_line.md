###2018年4月28日 王雨添加天津松饼线列表
```
GET /manage/product/list
```
参数
```
无
```

java对象：
```
public class Product {
    private int productId;
    private String productName;
}
```
返回
```
{
  "rstCode": "0",
    "data": [
  {
    "productId": 1,
    "productName": "全麦松饼"
  },
  {
    "productId": 2,
    "productName": "英式松饼"
  },
  {
    "productId": 3,
    "productName": "英式全麦松饼"
  }
],
    "rstMsg": "查询成功"
}
```

###2018年4月28日 王雨添加天津松饼线标准
```
GET /muffin/standard/list
```
参数
```
无
```

java对象：
```
public class MuffinLineStandard {

    private int firstFlourTime; //一次面设定时间

    private double secondFlourMin; //二次面设定时间最小值

    private double secondFlourMax; //二次面设定时间最大值

    private double grahamDoughTemperatureMin; //全麦松饼面团温度最小值

    private double grahamDoughTemperatureMax; //全麦松饼面团温度最大值

    private int nonGrahamDoughTemperatureMin; //非全麦松饼面团温度最小值

    private int nonGrahamDoughTemperatureMax; //非全麦松饼面团温度最大值

    private int proofingSetTemperatureMin; //醒发设定温度最小值

    private int proofingSetTemperatureMax; //醒发设定温度最大值

    private int proofingHumidityMin; //醒发最小设定湿度

    private int proofingHumidityMax; //醒发最大设定湿度

    private int proofingDoughTemperatureMin; //醒发最低面团温度

    private int proofingDoughTemperatureMax; //醒发最高面团温度

    private int bakeTemperatureMin; //烘烤最低中心温度

    private int collingTemperatureMin; //冷却后中心温度最小值

    private int collingTemperatureMax; //冷却后中心温度最大值

    private double ccp3Sus;  //Sus
}

```
返回
```
{
  "rstCode": "0",
    "data": {
  "firstFlourTime": 1,
      "secondFlourMin": 6.5,
      "secondFlourMax": 7.5,
      "grahamDoughTemperatureMin": 16.5,
      "grahamDoughTemperatureMax": 18.5,
      "nonGrahamDoughTemperatureMin": 17,
      "nonGrahamDoughTemperatureMax": 19,
      "proofingSetTemperatureMin": 36,
      "proofingSetTemperatureMax": 38,
      "proofingHumidityMin": 55,
      "proofingHumidityMax": 65,
      "proofingDoughTemperatureMin": 28,
      "proofingDoughTemperatureMax": 30,
      "bakeTemperatureMin": 93,
      "collingTemperatureMin": 0,
      "collingTemperatureMax": 0,
      "ccp3Sus": 2.5
},
  "rstMsg": "查询成功"
}
```


###添加松饼线

```
POST muffin/increase
```

参数
```
{
	"baseInfo": {
		"qsName": "test",
		"lineNo": "2",
		"checkTime": "2018-05-10 01:01:00"
	},
	"ccp1Result": {
		"ccp1filterName": "筛网",
		"ccp1filterCheck": "1",
		"ccp1filterForeign": "0",
		"ccp1filterDesc": "test"
	},
	"ccp2Result": {
		"ccp2filterName": "过滤网",
		"ccp2filterCheck": "1",
		"ccp2filterForeign": "0",
		"ccp2filterDesc": "test"
	},
	"doughMakeResult": {
		"productName": "全麦松饼",
		"firstFlourRealTime": "12",
		"secondFlourRealTime": "22",
		"doughRealTemperature": "32"
	},
	"cornflourResult": {
		"cornflourBatch": "2018-05-10",
		"cornflourParcels": "1",
		"note": "testtest"
	},
	"proofingResult": {
		"productName": "英式松饼",
		"realProofingTemperature": "37",
		"realProofinglHumidity": "23",
		"realProofingDoughTemperature": "45",
		"proofingDesc": "test"
	},
	"bakeResult": {
		"productName": "全麦松饼",
		"realMuffinCenterTemperature": "126"
	},
	"coolingResult": {
		"productName": "英式松饼",
		"coolingRealTemperature": "37"
	},
	"ccp3BeforeResult": {
		"productName": "全麦松饼",
		"testTime": "2018-05-09 01:02:00",
		"isFeNormal": "1",
		"isNonFeNormal": "0",
		"isSUSNormal": "1",
		"ccp3BeforeDesc": "test"
	},
	"ccp3AfterResult": {
		"productName": "英式松饼",
		"testTime": "2018-05-01 01:02:00",
		"isFeNormal": "1",
		"isNonFeNormal": "0",
		"isSUSNormal": "1",
		"ccp3AfterDesc": "testtest"
	},
	"wrapCheckResult": {
		"productName": "英式松饼",
		"markCheck": "1",
		"isFifo": "0"
	},
	"periodCheckResult": {
		"productName": "全麦松饼",
		"productDate": "2018-05-10 01:02:00",
		"freshDate": "2018-05-12",
		"frozenDate": "2018-05-09",
		"dateCodeCheck": "1"
	},
	"sealResult": {
		"productName": "全麦松饼",
		"seal": ["1", "0", "1", "0", "0", "0"],
		"sealDesc": "testtest"
	},
	"storageResult": {
		"cartonDatePrint": "1",
		"bug": "0",
		"storagDesc": "testtesttest"
	},
	"assessResult": [],
	"gmpHistorys": []
}
```

返回
```
{rstCode: "0", data: null, rstMsg: "添加松饼线检查单成功"}
```


