.class public final Lcom/scvngr/levelup/app/clf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/clf$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/Object;

.field private static volatile b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/scvngr/levelup/app/clf;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;)Landroid/content/ContentValues;
    .locals 5

    .line 170
    new-instance v0, Lcom/scvngr/levelup/app/clf$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/clf$a;-><init>()V

    .line 171
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getCartLocationId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->a(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;

    .line 172
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getDeliveryAddressId()Ljava/lang/Long;

    move-result-object v1

    .line 14240
    iget-object v2, v0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    const-string v3, "delivery_address_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getDisplayedUpsellIds()Ljava/util/List;

    move-result-object v1

    .line 14250
    iget-object v2, v0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    const-string v3, "displayed_upsell_ids"

    new-instance v4, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14251
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14250
    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 174
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getFulfillmentType()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->a(Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;)Lcom/scvngr/levelup/app/clf$a;

    .line 175
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getLastCartAddAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->b(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;

    .line 176
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getLastDeliveryAddressId()Ljava/lang/Long;

    move-result-object v1

    .line 14281
    iget-object v2, v0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    const-string v3, "last_delivery_address_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getLastPickupLocationId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->c(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;

    .line 178
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getMenuUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clf$a;

    .line 179
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getOrderCompletionUrl()Ljava/lang/String;

    move-result-object v1

    .line 14311
    iget-object v2, v0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    const-string v3, "order_completion_url"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getSelectedReadyTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->d(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;

    .line 181
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/clf$a;

    .line 182
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getTipDollars()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->a(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/app/clf$a;

    .line 183
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getTipPercent()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/clf$a;->a(I)Lcom/scvngr/levelup/app/clf$a;

    .line 14358
    iget-object p0, v0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 154
    sget-object v0, Lcom/scvngr/levelup/app/clf;->b:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 156
    sget-object v1, Lcom/scvngr/levelup/app/clf;->a:[Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/clf;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 159
    invoke-static {p0}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "order_ahead_configurations"

    .line 160
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    sput-object p0, Lcom/scvngr/levelup/app/clf;->b:Landroid/net/Uri;

    move-object v0, p0

    .line 163
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a()Lcom/scvngr/levelup/app/clm;
    .locals 5

    .line 128
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "order_ahead_configurations"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 129
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "cart_location_id"

    .line 130
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v3, 0x0

    .line 2170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "delivery_address_id"

    .line 131
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 3170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "displayed_upsell_ids"

    .line 132
    sget v2, Lcom/scvngr/levelup/app/clm$a;->b:I

    .line 4170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "fulfillment_type"

    .line 133
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v4, 0x2

    .line 5170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "last_cart_add_at"

    .line 135
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 6170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "last_delivery_address_id"

    .line 136
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 7170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "last_pickup_location_id"

    .line 138
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 8170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "menu_url"

    .line 140
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 9170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "order_completion_url"

    .line 141
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 10170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "selected_ready_time"

    .line 143
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 11170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "tip_dollars"

    .line 144
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 12170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "tip_percent"

    .line 145
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 13170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "special_instructions"

    .line 147
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 14170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;
    .locals 15

    .line 189
    new-instance v14, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    const-string v0, "cart_location_id"

    .line 190
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optLongNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "delivery_address_id"

    .line 191
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optLongNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "displayed_upsell_ids"

    .line 192
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optSerializable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const-string v0, "fulfillment_type"

    .line 194
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    move-result-object v4

    const-string v0, "last_cart_add_at"

    .line 195
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optLongNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "last_delivery_address_id"

    .line 196
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optLongNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "last_pickup_location_id"

    .line 197
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optLongNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "menu_url"

    .line 198
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "order_completion_url"

    .line 199
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "selected_ready_time"

    .line 200
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optLongNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "special_instructions"

    .line 201
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "tip_dollars"

    .line 202
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v12

    const-string v0, "tip_percent"

    .line 203
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;I)V

    return-object v14
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "_id"

    return-object v0
.end method
