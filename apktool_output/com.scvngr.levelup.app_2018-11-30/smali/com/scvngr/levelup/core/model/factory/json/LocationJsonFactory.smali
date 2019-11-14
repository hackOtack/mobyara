.class public final Lcom/scvngr/levelup/core/model/factory/json/LocationJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/factory/json/LocationJsonFactory$JsonKeys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/Location;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "location"

    .line 32
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/Location;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "accepts_tips_on_pickup"

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "categories"

    .line 39
    invoke-static {v0, v2}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optIntegerSet(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :cond_0
    const-string v3, "delivery_menu_url"

    .line 43
    invoke-static {v0, v3}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extended_address"

    .line 44
    invoke-static {v0, v4}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hours"

    .line 45
    invoke-static {v0, v5}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    .line 46
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "instore_menu_url"

    .line 47
    invoke-static {v0, v8}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "latitude"

    .line 48
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v11, "longitude"

    .line 49
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v13, "locality"

    .line 50
    invoke-static {v0, v13}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "merchant_id"

    move-wide v15, v11

    const-wide/16 v11, 0x0

    .line 52
    invoke-virtual {v0, v14, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v14, "merchant_name"

    .line 53
    invoke-static {v0, v14}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v17, v15

    const-string v15, "name"

    .line 54
    invoke-static {v0, v15}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    const-string v15, "phone"

    .line 55
    invoke-static {v0, v15}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    const-string v15, "pickup_menu_url"

    .line 56
    invoke-static {v0, v15}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    const-string v15, "postal_code"

    .line 57
    invoke-static {v0, v15}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    const-string v15, "region"

    .line 58
    invoke-static {v0, v15}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    const-string v15, "shown"

    move-object/from16 v24, v14

    const/4 v14, 0x1

    .line 59
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "street_address"

    .line 60
    invoke-static {v0, v15}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/scvngr/levelup/core/model/Location;->builder()Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v15

    .line 63
    invoke-virtual {v15, v1}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->acceptsTipsOnPickup(Z)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->categories(Ljava/util/Set;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->deliveryMenuUrl(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v4}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->extendedAddress(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v5}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->hours(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v6, v7}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->id(J)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v8}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->inStoreMenuUrl(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v9, v10}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->latitude(D)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    move-wide/from16 v2, v17

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->longitude(D)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v13}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->locality(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v11, v12}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->merchantId(J)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    move-object/from16 v2, v24

    .line 74
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->merchantName(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    move-object/from16 v2, v19

    .line 75
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->name(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    move-object/from16 v2, v20

    .line 76
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->phone(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    move-object/from16 v2, v21

    .line 77
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->pickupMenuUrl(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    move-object/from16 v2, v22

    .line 78
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->postalCode(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    move-object/from16 v2, v23

    .line 79
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->region(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v14}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->shown(Z)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->streetAddress(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->build()Lcom/scvngr/levelup/core/model/Location;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic createFrom(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/LocationJsonFactory;->createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/Location;

    move-result-object p1

    return-object p1
.end method
