.class public final Lcom/scvngr/levelup/core/model/factory/cursor/LocationCursorFactory;
.super Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory<",
        "Lcom/scvngr/levelup/core/model/Location;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-static {p1}, Lcom/scvngr/levelup/app/clc;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/Location;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "accepts_tips_on_pickup"

    .line 34
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "categories"

    .line 36
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ckt;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "delivery_menu_url"

    .line 38
    invoke-static {v0, v3}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extended_address"

    .line 40
    invoke-static {v0, v4}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hours"

    .line 41
    invoke-static {v0, v5}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    .line 42
    invoke-static {v0, v6}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "in_store_menu_url"

    .line 44
    invoke-static {v0, v8}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "latitude"

    .line 45
    invoke-static {v0, v9}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v9

    const-string v11, "locality"

    .line 46
    invoke-static {v0, v11}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "longitude"

    .line 47
    invoke-static {v0, v12}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v12

    const-string v14, "merchant_description"

    .line 50
    invoke-static {v0, v14}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "merchant_id"

    move-object/from16 v16, v14

    .line 52
    invoke-static {v0, v15}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v14

    move-wide/from16 v17, v14

    const-string v14, "merchant_name"

    .line 54
    invoke-static {v0, v14}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "name"

    .line 55
    invoke-static {v0, v15}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    const-string v15, "nearby_location_count"

    .line 56
    invoke-static {v0, v15}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "open_state"

    .line 58
    invoke-static {v0, v15}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "phone"

    .line 59
    invoke-static {v0, v15}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    const-string v15, "pickup_menu_url"

    .line 61
    invoke-static {v0, v15}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    const-string v15, "postal_code"

    .line 63
    invoke-static {v0, v15}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    const-string v15, "raw_open_hours"

    .line 65
    invoke-static {v0, v15}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optSerializable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    move-object/from16 v25, v15

    const-string v15, "ready_time_minutes_average"

    .line 67
    invoke-static {v0, v15}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "region"

    .line 68
    invoke-static {v0, v15}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    const-string v15, "shown"

    .line 69
    invoke-static {v0, v15}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v15

    move/from16 v28, v15

    const-string v15, "street_address"

    .line 71
    invoke-static {v0, v15}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/scvngr/levelup/core/model/Location;->builder()Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v15

    .line 74
    invoke-virtual {v15, v1}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->acceptsTipsOnPickup(Z)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->categories(Ljava/util/Set;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->deliveryMenuUrl(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v4}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->extendedAddress(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v5}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->hours(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v6, v7}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->id(J)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v8}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->inStoreMenuUrl(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v9, v10}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->latitude(D)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v11}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->locality(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v12, v13}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->longitude(D)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    move-object/from16 v2, v16

    .line 84
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->merchantDescription(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    move-wide/from16 v2, v17

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->merchantId(J)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v14}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->merchantName(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    move-object/from16 v2, v19

    .line 87
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->name(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    move/from16 v2, v20

    .line 88
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->nearbyLocationCount(I)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 89
    invoke-static {}, Lcom/scvngr/levelup/core/model/Location$OpenState;->values()[Lcom/scvngr/levelup/core/model/Location$OpenState;

    move-result-object v2

    aget-object v2, v2, v21

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->openState(Lcom/scvngr/levelup/core/model/Location$OpenState;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    move-object/from16 v2, v22

    .line 90
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->phone(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    move-object/from16 v2, v23

    .line 91
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->pickupMenuUrl(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    move-object/from16 v2, v24

    .line 92
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->postalCode(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    move-object/from16 v15, v25

    .line 93
    invoke-virtual {v1, v15}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->rawOpenHours(Ljava/util/Map;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    move/from16 v2, v26

    .line 94
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->readyTimeEstimateInMinutes(I)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    move-object/from16 v2, v27

    .line 95
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->region(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    move/from16 v2, v28

    .line 96
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->shown(Z)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->streetAddress(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$LocationBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Location$LocationBuilder;->build()Lcom/scvngr/levelup/core/model/Location;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic createFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/LocationCursorFactory;->createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/Location;

    move-result-object p1

    return-object p1
.end method
