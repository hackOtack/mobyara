.class public final Lcom/scvngr/levelup/core/model/factory/cursor/UserCursorFactory;
.super Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory<",
        "Lcom/scvngr/levelup/core/model/User;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-static {p1}, Lcom/scvngr/levelup/app/clp;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/User;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "born_at"

    .line 32
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "connected_to_facebook"

    .line 35
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    const-string v1, "custom_attributes"

    .line 38
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optSerializable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    const-string v1, "custom_gender"

    .line 41
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "debit_card_only"

    .line 43
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v7

    const-string v1, "email"

    .line 45
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "first_name"

    .line 46
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "gender"

    .line 48
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scvngr/levelup/core/model/User$Gender;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/User$Gender;

    move-result-object v1

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-string v1, "global_credit_amount"

    .line 54
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v11

    const-string v1, "id"

    .line 56
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optLongNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    const-string v1, "last_name"

    .line 57
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "merchants_visited_count"

    .line 59
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v1, "order_count"

    .line 60
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "phone"

    .line 61
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "terms_accepted_at"

    .line 63
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "total_savings_amount"

    .line 65
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v18

    .line 67
    new-instance v0, Lcom/scvngr/levelup/core/model/User;

    move-object v2, v0

    invoke-direct/range {v2 .. v18}, Lcom/scvngr/levelup/core/model/User;-><init>(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/User$Gender;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-object v0
.end method

.method protected final bridge synthetic createFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/UserCursorFactory;->createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/User;

    move-result-object p1

    return-object p1
.end method
