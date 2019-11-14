.class public final Lcom/scvngr/levelup/app/cle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field private static final a:[Ljava/lang/Object;

.field private static volatile b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/scvngr/levelup/app/cle;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)Landroid/content/ContentValues;
    .locals 4

    .line 116
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "amount"

    .line 117
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "description"

    .line 118
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "menu_item_id"

    .line 119
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getMenuItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "name"

    .line 120
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "option_ids_to_quantities"

    .line 122
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getOptionIdsToQuantities()Ljava/util/Map;

    move-result-object v2

    .line 121
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "quantity"

    .line 123
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getQuantity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "special_instructions"

    .line 124
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upsell_id"

    .line 125
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getUpsellId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 100
    sget-object v0, Lcom/scvngr/levelup/app/cle;->b:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 102
    sget-object v1, Lcom/scvngr/levelup/app/cle;->a:[Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/cle;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 105
    invoke-static {p0}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "order_ahead_cart_items"

    .line 106
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    sput-object p0, Lcom/scvngr/levelup/app/cle;->b:Landroid/net/Uri;

    move-object v0, p0

    .line 109
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
    .locals 4

    .line 78
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "order_ahead_cart_items"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 79
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "amount"

    .line 80
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v3, 0x2

    .line 1170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "description"

    .line 82
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 2170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "menu_item_id"

    .line 84
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 3170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "name"

    .line 86
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 4170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "option_ids_to_quantities"

    .line 88
    sget v2, Lcom/scvngr/levelup/app/clm$a;->b:I

    .line 5170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "quantity"

    .line 90
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 6170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "special_instructions"

    .line 92
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v3, 0x0

    .line 7170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "upsell_id"

    .line 93
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 8170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;
    .locals 12

    .line 131
    new-instance v11, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    const-string v0, "amount"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    const-string v0, "description"

    .line 132
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_id"

    .line 133
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "menu_item_id"

    .line 134
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "name"

    .line 135
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "option_ids_to_quantities"

    .line 136
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getSerializable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    const-string v0, "quantity"

    .line 137
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "special_instructions"

    .line 138
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "upsell_id"

    .line 139
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optLongNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;-><init>(Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Long;)V

    return-object v11
.end method
