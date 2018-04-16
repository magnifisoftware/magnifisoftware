# API

###添加部门
```
POST /manage/department/add
```

参数

```
{
    "departmentId": "2",
    "departmentName": "销售部"
	}
```

java对象：
```
public class Department {
    private String departmentId;
    private String departmentName;
}
```

返回
```
{
    "rstCode": "0",
    "data": null,
    "rstMsg": "添加成功"
}
```


###查询部门
```
GET /manage/department/list
```

参数

```
无
```

java对象：
```
public class Department {
    private String departmentId;
    private String departmentName;
}
```

返回
```
{
    "rstCode": "0",
    "data": [
        {
            "departmentId": "1",
            "departmentName": "财务部"
        }
    ],
    "rstMsg": "查询成功"
}
```







###修改部门
```
POST /manage/department/update
```

参数

```
{
    "departmentId": "2",
    "departmentName": "市场部"
	}
```

java对象：
```
public class Department {
    private String departmentId;
    private String departmentName;
}
```

返回
```
{
    "rstCode": "0",
    "data": null,
    "rstMsg": "更新成功"
}
```



###删除部门
```
POST /manage/department/delete 
```

参数

```
departmentId:2
```

java对象：
```
public class Department {
    private String departmentId;
    private String departmentName;
}
```

返回
```
{
    "rstCode": "0",
    "data": null,
    "rstMsg": "删除成功"
}
```



###添加原料
```
POST /manage/material/add
```

参数

```
{
	"materialId":"34",
	"materialName":"大米"
}
```

java对象：
```
public class Material {
    private String materialId;
    private String materialName;
}
```

返回
```
{
    "rstCode": "0",
    "data": null,
    "rstMsg": "添加成功"
}
```

###查询原料

```
GET /manage/material/list
```

参数

```
无
```

java对象：
```
public class Material {
    private String materialId;
    private String materialName;
}
```

返回
```
{"rstCode":"0","data":[{"materialId":"01","materialName":"小麦粉"},{"materialId":"02","materialName":"酵母"},{"materialId":"03","materialName":"果葡糖浆"},{"materialId":"04","materialName":"大豆油"},{"materialId":"05","materialName":"食用盐"},{"materialId":"06","materialName":"谷朊粉"},{"materialId":"07","materialName":"复配面包酶制剂乳化剂"},{"materialId":"08","materialName":"葡糖氧化酶"},{"materialId":"09","materialName":"α-淀粉酶"},{"materialId":"10","materialName":"丙酸钙"},{"materialId":"11","materialName":"Datem"},{"materialId":"12","materialName":"黄原胶"},{"materialId":"13","materialName":"松饼预拌粉"},{"materialId":"14","materialName":"维生素C"},{"materialId":"15","materialName":"单甘酯"},{"materialId":"16","materialName":"大黄油"},{"materialId":"17","materialName":"起酥油"},{"materialId":"18","materialName":"红烧酱油"},{"materialId":"19","materialName":"日光果胶"},{"materialId":"20","materialName":"丹麦奶油"},{"materialId":"21","materialName":"黑麦粉"},{"materialId":"22","materialName":"全麦麸粉\r\n"},{"materialId":"23","materialName":"食用小麦麸"},{"materialId":"24","materialName":"蜂蜜"},{"materialId":"25","materialName":"全脂奶粉"},{"materialId":"26","materialName":"烘焙碱\r\n"},{"materialId":"27","materialName":"柠檬酸"},{"materialId":"28","materialName":"玉米粉"},{"materialId":"29","materialName":"全蛋液"},{"materialId":"30","materialName":"墨鱼汁酱"},{"materialId":"31","materialName":"β-胡萝卜素"},{"materialId":"32","materialName":"乙酸钠"},{"materialId":"33","materialName":"测试原料"}],"rstMsg":"查询成功"}
```




###更新原料
```
POST /manage/material/update
```

参数

```
{
	"materialId":"34",
	"materialName":"小米"
}
```

java对象：
```
public class Material {
    private String materialId;
    private String materialName;
}
```

返回
```
{
    "rstCode": "0",
    "data": null,
    "rstMsg": "更新成功"
}
```



###删除原料
```
POST /manage/material/delete
```

参数

```
materialId:34
```

java对象：
```
public class Material {
    private String materialId;
    private String materialName;
}
```

返回
```
{
    "rstCode": "0",
    "data": null,
    "rstMsg": "删除成功"
}
```



###添加顶料
```
POST /manage/topping/add
```

参数

```
{
	"toppingId":"09",
	"toppingName":"土豆"
}
```

java对象：
```
public class Topping {
    private String toppingId;
    private String toppingName;
    private String toppingNumber;
    private int topping_uniformity;
}
```

返回
```
{
    "rstCode": "0",
    "data": null,
    "rstMsg": "添加成功"
}
```



###查询顶料
```
GET /manage/topping/list
```

参数

```
无
```

java对象：
```
public class Topping {
    private String toppingId;
    private String toppingName;
    private String toppingNumber;
    private int topping_uniformity;
}
```

返回
```
{
    "rstCode": "0",
    "data": [
        {
            "toppingId": "01",
            "toppingName": "白芝麻",
            "toppingNumber": null,
            "topping_uniformity": 0
        },
        {
            "toppingId": "02",
            "toppingName": "黑芝麻",
            "toppingNumber": null,
            "topping_uniformity": 0
        },
        {
            "toppingId": "03",
            "toppingName": "玉米粒",
            "toppingNumber": null,
            "topping_uniformity": 0
        },
        {
            "toppingId": "04",
            "toppingName": "玉米粉",
            "toppingNumber": null,
            "topping_uniformity": 0
        },
        {
            "toppingId": "05",
            "toppingName": "葵花籽",
            "toppingNumber": null,
            "topping_uniformity": 0
        },
        {
            "toppingId": "06",
            "toppingName": "南瓜籽",
            "toppingNumber": null,
            "topping_uniformity": 0
        },
        {
            "toppingId": "07",
            "toppingName": "燕麦片",
            "toppingNumber": null,
            "topping_uniformity": 0
        },
        {
            "toppingId": "08",
            "toppingName": "测试顶料",
            "toppingNumber": null,
            "topping_uniformity": 0
        },
        {
            "toppingId": "9",
            "toppingName": "土豆",
            "toppingNumber": null,
            "topping_uniformity": 0
        }
    ],
    "rstMsg": "查询成功"
}
```

###修改顶料
```
POST /manage/topping/update
```

参数

```
{
	"toppingId":"09",
	"toppingName":"山药"
}
```

java对象：
```
public class Topping {
    private String toppingId;
    private String toppingName;
    private String toppingNumber;
    private int topping_uniformity;
}
```

返回
```
{
    "rstCode": "0",
    "data": null,
    "rstMsg": "更新成功"
}
```


###删除顶料
```
POST /manage/topping/delete
```

参数

```
toppingId:09
```

java对象：
```
public class Topping {
    private String toppingId;
    private String toppingName;
    private String toppingNumber;
    private int topping_uniformity;
}
```

返回
```
{
    "rstCode": "0",
    "data": null,
    "rstMsg": "删除成功"
}
```

###添加产品
```
POST /manage/product/add
```
参数
```
{
	"productId":"35",
	"productName":"盼盼法式面包"
}
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
    "data": null,
    "rstMsg": "添加成功"
}
```

###查询产品
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
            "productName": "普通面包"
        },
        {
            "productId": 2,
            "productName": "麦香鸡面包"
        },
        {
            "productId": 3,
            "productName": "巨无霸面包"
        },
        {
            "productId": 4,
            "productName": "长玉米面包"
        },
        {
            "productId": 5,
            "productName": "德式十字黑面包"
        },
        {
            "productId": 6,
            "productName": "麦麸压花黑面包"
        },
        {
            "productId": 7,
            "productName": "双水切籽仁面包"
        },
        {
            "productId": 8,
            "productName": "双水切黑芝麻长面包"
        },
        {
            "productId": 9,
            "productName": "压花光亮圆面包"
        },
        {
            "productId": 10,
            "productName": "压花麦麸光亮面包"
        },
        {
            "productId": 11,
            "productName": "KFC 4\"燕麦汉堡面包"
        },
        {
            "productId": 12,
            "productName": "KFC燕麦恰巴达面包"
        },
        {
            "productId": 13,
            "productName": "KFC帕尼尼面包（加大版）"
        },
        {
            "productId": 14,
            "productName": "KFC黄油汉堡面包"
        },
        {
            "productId": 15,
            "productName": "KFC圆形升级汉堡面包\r\n"
        },
        {
            "productId": 16,
            "productName": "KFC长方形升级汉堡面包\r\n"
        },
        {
            "productId": 17,
            "productName": "BK 4\"芝麻面包"
        },
        {
            "productId": 18,
            "productName": "BK 5\"芝麻面包"
        },
        {
            "productId": 19,
            "productName": "BK 4.5\"水切玉米面包"
        },
        {
            "productId": 20,
            "productName": "BK 6\"黑麦面包"
        },
        {
            "productId": 21,
            "productName": "BK 可颂面包"
        },
        {
            "productId": 22,
            "productName": "黑白芝麻面包"
        },
        {
            "productId": 23,
            "productName": "第三方4“芝麻面包"
        },
        {
            "productId": 24,
            "productName": "第三方长方形汉堡面包"
        },
        {
            "productId": 25,
            "productName": "CKE 4\"芝麻面包"
        },
        {
            "productId": 26,
            "productName": "CKE 4\"蜂蜜面包"
        },
        {
            "productId": 27,
            "productName": "CKE 4.5\"水切芝麻面包"
        },
        {
            "productId": 28,
            "productName": "小吐司面包"
        },
        {
            "productId": 29,
            "productName": "白色城堡面包"
        },
        {
            "productId": 30,
            "productName": "全麦松饼"
        },
        {
            "productId": 31,
            "productName": "出口韩国英式松饼"
        },
        {
            "productId": 32,
            "productName": "出口马来西亚英式松饼"
        },
        {
            "productId": 33,
            "productName": "出口巴基斯坦英式松饼\r\n"
        },
        {
            "productId": 34,
            "productName": "测试产品"
        },
        {
            "productId": 35,
            "productName": "盼盼法式面包"
        }
    ],
    "rstMsg": "查询成功"
}
```

###修改产品
```
POST /manage/product/update
```
参数

```
{
    "productId": 35,
    "productName": "法式面包"
        }
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
    "data": null,
    "rstMsg": "更新成功"
}
```

###删除产品
```
POST /manage/product/delete
```

参数

```
productId:35
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
    "data": null,
    "rstMsg": "删除成功"
}
```
###查询GMP类型
```
GET /manage/gmptype/list
```
参数
```
无
```
java对象：
```
public class GmpType {
    private String gmptypeId;
    private String gmptypeName;
}
```
返回
```
{
    "rstCode": "0",
    "data": [
        {
            "gmptypeId": "01",
            "gmptypeName": "清洁"
        },
        {
            "gmptypeId": "02",
            "gmptypeName": "设备"
        },
        {
            "gmptypeId": "03",
            "gmptypeName": "人员"
        },
        {
            "gmptypeId": "04",
            "gmptypeName": "操作"
        },
        {
            "gmptypeId": "05",
            "gmptypeName": "虫害"
        },
        {
            "gmptypeId": "06",
            "gmptypeName": "其他"
        },
        {
            "gmptypeId": "07",
            "gmptypeName": "测试类型"
        }
    ],
    "rstMsg": "查询成功"
}
```

###添加GMP类型
```
POST /manage/gmptype/add
```
参数

```
{
	"gmptypeId":"08",
	"gmptypeName":"清洗"
}
```
java对象：
```
public class GmpType {
    private String gmptypeId;
    private String gmptypeName;
}
```
返回
```
{
    "rstCode": "0",
    "data": null,
    "rstMsg": "添加成功"
}
```


###删除GMP类型
```
POST /manage/gmptype/delete
```
参数

```
gmptypeId:08
```
java对象：
```
public class GmpType {
    private String gmptypeId;
    private String gmptypeName;
}
```

返回
```
{
    "rstCode": "0",
    "data": null,
    "rstMsg": "删除成功"
}
```


###查询GMP区域
```
GET /manage/gmparea/list
```

参数
```
无
```
java对象：
```
public class GmpArea {
    private String gmpareaId;
    private String gmpareaName;
}
```
返回
```
{
    "rstCode": "0",
    "data": [
        {
            "gmpareaId": "01",
            "gmpareaName": "原料储存及配料"
        },
        {
            "gmpareaId": "02",
            "gmpareaName": "和面区及发酵间"
        },
        {
            "gmpareaId": "03",
            "gmpareaName": "醒发及切块"
        },
        {
            "gmpareaId": "04",
            "gmpareaName": "装饰喷水"
        },
        {
            "gmpareaId": "05",
            "gmpareaName": "烘烤和冷却"
        },
        {
            "gmpareaId": "06",
            "gmpareaName": "包装和储存"
        },
        {
            "gmpareaId": "07",
            "gmpareaName": "测试区域"
        }
    ],
    "rstMsg": "查询成功"
}
```


###添加GMP区域
```
POST /manage/gmparea/add
```
参数

```
{
	"gmpareaId":"08",
	"gmpareaName":"烘烤"
}

```

java对象：
```
public class GmpArea {
    private String gmpareaId;
    private String gmpareaName;
}
```

返回
```
{
    "rstCode": "0",
    "data": null,
    "rstMsg": "添加成功"
}
```


###删除GMP区域
```
POST /manage/gmparea/delete
```
参数
```
gmpareaId:08

```

java对象：
```
public class GmpArea {
    private String gmpareaId;
    private String gmpareaName;
}
```

返回
```
{
    "rstCode": "0",
    "data": null,
    "rstMsg": "删除成功"
}

```

###查询面包线质检员表
```
GET /manage/bread/search/{baseid}
```
参数
```
baseId=SH20180404001
```
java对象：
```
public class BreadLine extends Line {
    private String materielBatchCheck;
    private String formulaCheck;
    private String ccp12;
    private String weightCheck;
    private String firstStir;
    private String ferment;
    private String secondStir;
    private String proofing;
    private String cut;
    private String decorate;
    private String bake;
    private String cooling;
    private String ccp3Before;
    private String ccp3After;
    private String wrapCheck;
    private String periodCheck;
    private String sealCheck;
    private String storage;
    private String washRoom;
    private Date createTime;
    private Date updateTime;
}
```
返回
```
{
    "rstCode": "0",
    "data": {
        "id": "SH20180404001",
        "qsName": "cc",
        "lineNo": 1,
        "checkTime": "2018-04-04 15:24:00",
        "createTime": 1522826466000,
        "updateTime": 1522826466000,
        "line": {
            "id": "1522826466571624447",
            "baseId": "SH20180404001",
            "assess": "[{\"productName\":\"普通面包\",\"score\":\"60\",\"maindefects\":\"\",\"imgAddrs\":[\"/images/1522826465500chrome-big.jpg\"]}]",
            "gmp": "[]",
            "materielBatchCheck": "[]",
            "formulaCheck": "{\"productName\":\"普通面包\",\"formulaCheck\":\"\",\"formulaDesc\":\"\"}",
            "ccp12": "[{\"filterName\":\"20目筛网\",\"filterCheck\":\"\",\"filterForeign\":\"\",\"filterDesc\":\"\"},{\"filterName\":\"30目筛网\",\"filterCheck\":\"\",\"filterForeign\":\"\",\"filterDesc\":\"\"},{\"filterName\":\"60目筛网\",\"filterCheck\":\"\",\"filterForeign\":\"\",\"filterDesc\":\"\"}]",
            "weightCheck": "[{\"materialName\":\"\",\"materialWeight\":\"\",\"materialUnit\":\"g\"},{\"materialName\":\"\",\"materialWeight\":\"\",\"materialUnit\":\"g\"},{\"materialName\":\"\",\"materialWeight\":\"\",\"materialUnit\":\"g\"},{\"materialName\":\"\",\"materialWeight\":\"\",\"materialUnit\":\"g\"}]",
            "firstStir": "{\"productName\":\"普通面包\",\"realSlowTime\":\"\",\"realHighTime\":\"\",\"realBreadTemperature\":\"\",\"firstStirDesc\":\"\"}",
            "ferment": "{\"productName\":\"普通面包\",\"fermentRealTemperature\":\"\",\"fermentRealHumidity\":\"\",\"fermentRealTime\":\"\",\"potRealTemperature\":\"\",\"fermentDesc\":\"\"}",
            "secondStir": "{\"productName\":\"普通面包\",\"realSlowTime\":\"\",\"realHighTime\":\"\",\"secondRealTemperature\":\"\"}",
            "proofing": "{\"productName\":\"普通面包\",\"realProofingTemperature\":\"\",\"proofingRealHumidity\":\"\",\"proofingTime\":\"\",\"proofingBreadTemperature\":\"\",\"proofingDesc\":\"\"}",
            "cut": "{\"productName\":\"普通面包\",\"realTemperature\":\"\",\"isCenter\":\"\",\"centerDesc\":\"\",\"hasPowder\":\"\",\"powderDesc\":\"\"}",
            "decorate": "{\"productName\":\"普通面包\",\"realPressure\":\"\",\"brightenerBatch\":\"\",\"toppingBatches\":[],\"isBalance\":\"\",\"waterPressure\":\"\",\"decorateDesc\":\"\"}",
            "bake": "{\"productName\":\"普通面包\",\"setRealTemperature\":\"\",\"bakeRealTemperature\":\"\",\"setRealTime\":\"\",\"bakeRealTime\":\"\",\"breadRealTemperature\":\"\"}",
            "cooling": "{\"productName\":\"普通面包\",\"cutBeforeBreadTemperature\":\"\"}",
            "ccp3Before": "{\"productName\":\"普通面包\",\"testTime\":\"2018-04-04 15:24:00\",\"isFeNormal\":\"\",\"isNonFeNormal\":\"\",\"isSUSNormal\":\"\",\"ccp3BeforeDesc\":\"\"}",
            "ccp3After": "{\"productName\":\"普通面包\",\"testTime\":\"2018-04-04 15:24:00\",\"isFeNormal\":\"\",\"isNonFeNormal\":\"\",\"isSUSNormal\":\"\",\"ccp3AfterDesc\":\"\"}",
            "wrapCheck": "{\"markCheck\":\"\",\"isFifo\":\"\",\"wrapDesc\":\"\"}",
            "periodCheck": "{\"productName\":\"普通面包\",\"productDate\":\"2018-04-04 15:24:00\",\"freshDate\":\"\",\"frozenDate\":\"\",\"order\":\"\"}",
            "sealCheck": "{\"productName\":\"普通面包\",\"seal\":[\"\",\"\",\"\",\"\",\"\",\"\"],\"sealDesc\":\"\"}",
            "storage": "{\"coolLabelPosition\":\"\",\"bug\":\"\",\"storagDesc\":\"\"}",
            "washRoom": "{\"isDry\":\"\",\"isClear\":\"\",\"bad\":\"\",\"bug\":\"\",\"washRoomDesc\":\"\"}",
            "createTime": 1522826466000,
            "updateTime": 1522826466000
        }
    },
    "rstMsg": "查询成功"
}
```




###查询基本表
```
GET /manage/base/list/{pageno}/{pagesize}
```

参数

```
pageNo=1
pageSize=10
```

java对象：
```
private String id;
    private String qsName;
    private int lineNo;
    private String checkTime;
    private Date createTime;
    private Date updateTime;
    private T line;
```

返回
```
{
    "rstCode": "0",
    "data": {
        "count": 159,
        "list": [
            {
                "id": "SH20180404001",
                "qsName": "cc",
                "lineNo": 1,
                "checkTime": "2018-04-04 15:24:00",
                "createTime": 1522826466000,
                "updateTime": 1522826466000,
                "line": null
            },
            {
                "id": "SH20180403027",
                "qsName": "sdf",
                "lineNo": 1,
                "checkTime": "2018-04-03 17:07:00",
                "createTime": 1522746596000,
                "updateTime": 1522746596000,
                "line": null
            },
            {
                "id": "SH20180403026",
                "qsName": "sdf",
                "lineNo": 1,
                "checkTime": "2018-04-03 17:07:00",
                "createTime": 1522746341000,
                "updateTime": 1522746341000,
                "line": null
            },
            {
                "id": "SH20180403025",
                "qsName": "sdf",
                "lineNo": 1,
                "checkTime": "2018-04-03 17:07:00",
                "createTime": 1522746302000,
                "updateTime": 1522746302000,
                "line": null
            },
            {
                "id": "SH20180403024",
                "qsName": "ee",
                "lineNo": 1,
                "checkTime": "2018-04-03 16:55:00",
                "createTime": 1522745573000,
                "updateTime": 1522745573000,
                "line": null
            },
            {
                "id": "SH20180403023",
                "qsName": "tr",
                "lineNo": 1,
                "checkTime": "2018-04-03 16:50:00",
                "createTime": 1522745563000,
                "updateTime": 1522745563000,
                "line": null
            },
            {
                "id": "SH20180403022",
                "qsName": "rr",
                "lineNo": 1,
                "checkTime": "2018-04-03 16:54:00",
                "createTime": 1522745552000,
                "updateTime": 1522745552000,
                "line": null
            },
            {
                "id": "SH20180403021",
                "qsName": "rr",
                "lineNo": 1,
                "checkTime": "2018-04-03 16:54:00",
                "createTime": 1522745530000,
                "updateTime": 1522745530000,
                "line": null
            },
            {
                "id": "SH20180403020",
                "qsName": "sd",
                "lineNo": 1,
                "checkTime": "2018-04-03 16:54:00",
                "createTime": 1522745515000,
                "updateTime": 1522745515000,
                "line": null
            },
            {
                "id": "SH20180403019",
                "qsName": "tr",
                "lineNo": 1,
                "checkTime": "2018-04-03 16:50:00",
                "createTime": 1522745237000,
                "updateTime": 1522745237000,
                "line": null
            }
        ]
    },
    "rstMsg": "查询成功"
}
```



###查询松饼线质检员表
```
GET /manage/muffin/search/{baseid}
```

参数

```
baseId=SH20180113001
```
java对象：
```
public class MuffinLine extends Line {
    private String ccp2;
    private String stir;
    private String proofing;
    private String cornflour;
    private String bake;
    private String cooling;
    private String ccp3Before;
    private String ccp3After;
    private String wrapCheck;
    private String periodCheck;
    private String sealCheck;
    private String storage;
    private Date createTime;
    private Date updateTime;
}
```
返回
```
{
    "rstCode": "0",
    "data": {
        "id": "SH20180113001",
        "qsName": "徐华",
        "lineNo": 2,
        "checkTime": "2018-01-13 13:29:13",
        "createTime": 1515821662000,
        "updateTime": 1515821662000,
        "line": {
            "id": "1515821656257391382",
            "baseId": "SH20180113001",
            "assess": "[{\"productName\":\"出口韩国英式松饼\",\"score\":\"90\",\"maindefects\":\"包顶、包底颜色不均、面包倾斜等\",\"imgAddrs\":\"\"}]",
            "gmp": "[{\"record\":\"切块面斗上方醒发箱表面脏\",\"imgAddr\":\"\",\"gmptypeName\":\"设备\",\"gmpareaName\":\"和面区及发酵间\",\"departmentName\":\"生产部\"}]",
            "ccp2": "{\"ccp2filterName\":\"过滤网\",\"ccp2filterCheck\":\"1\",\"ccp2filterForeign\":\"1\",\"ccp2filterDesc\":\"\"}",
            "stir": "{\"productName\":\"出口韩国英式松饼\",\"realFirstStirRev\":\"1000\",\"realSecondStirRev\":\"30000\",\"realStirTemperature\":\"17.6\",\"stirDesc\":\"\"}",
            "proofing": "{\"productName\":\"出口韩国英式松饼\",\"realProofingTemperature\":\"37.2\",\"realProofinglHumidity\":\"46.5\",\"realProofingDoughTemperature\":\"27.1\",\"proofingDesc\":\"\"}",
            "cornflour": "{\"cornflourBatch\":\"2017-11-27\",\"cornflourParcels\":\"\"}",
            "bake": "{\"productName\":\"出口韩国英式松饼\",\"realMuffinCenterTemperature\":\"98.0\"}",
            "cooling": "{\"productName\":\"出口韩国英式松饼\",\"coolingRealTemperature\":\"37.3\"}",
            "ccp3Before": "{\"productName\":\"出口韩国英式松饼\",\"testTime\":\"2018-01-14 05:40:56\",\"isFeNormal\":\"1\",\"isNonFeNormal\":\"1\",\"isSUSNormal\":\"1\",\"ccp3BeforeDesc\":\"\"}",
            "ccp3After": "{\"productName\":\"出口韩国英式松饼\",\"testTime\":\"2018-01-14 05:41:14\",\"isFeNormal\":\"1\",\"isNonFeNormal\":\"1\",\"isSUSNormal\":\"1\",\"ccp3AfterDesc\":\"\"}",
            "wrapCheck": "{\"markCheck\":\"1\",\"isFifo\":\"1\",\"wrapDesc\":\"\"}",
            "periodCheck": "{\"productName\":\"出口韩国英式松饼\",\"productDate\":\"\",\"freshDate\":\"\",\"frozenDate\":\"2018-06-11\",\"order\":\"9:00A\"}",
            "sealCheck": "{\"productName\":\"出口韩国英式松饼\",\"seal\":[\"1\",\"1\",\"1\",\"1\",\"1\",\"1\"],\"sealDesc\":\"\"}",
            "storage": "{\"coolLabelPosition\":\"1\",\"bug\":\"1\",\"storagDesc\":\"\"}",
            "createTime": 1515821662000,
            "updateTime": 1515821662000
        }
    },
    "rstMsg": "查询成功"
}
```