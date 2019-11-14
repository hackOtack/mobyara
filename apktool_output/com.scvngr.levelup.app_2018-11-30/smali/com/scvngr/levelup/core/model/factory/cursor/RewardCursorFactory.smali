.class public final Lcom/scvngr/levelup/core/model/factory/cursor/RewardCursorFactory;
.super Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory<",
        "Lcom/scvngr/levelup/core/model/Reward;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-static {p1}, Lcom/scvngr/levelup/app/cll;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/Reward;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "created_at"

    .line 33
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "custom_attributes"

    .line 35
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optSerializable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    const-string v1, "description"

    .line 37
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "expires_at"

    .line 38
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "id"

    .line 39
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "pausable"

    .line 40
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v8

    const-string v1, "paused"

    .line 41
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v9

    const-string v1, "source_campaign_id"

    .line 43
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optLongNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const-string v1, "tags"

    .line 45
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 1026
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v1, "title"

    .line 46
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "transferable"

    .line 48
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v13

    const-string v1, "transfer_required"

    .line 50
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v14

    const-string v1, "usable"

    .line 51
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v15

    const-string v1, "usable_as_credit"

    .line 53
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v16

    const-string v1, "usable_now"

    .line 55
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v17

    const-string v1, "value_remaining_amount"

    .line 57
    invoke-static {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v18

    .line 59
    new-instance v0, Lcom/scvngr/levelup/core/model/Reward;

    move-object v2, v0

    invoke-direct/range {v2 .. v18}, Lcom/scvngr/levelup/core/model/Reward;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/util/List;Ljava/lang/String;ZZZZZLcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-object v0
.end method

.method protected final bridge synthetic createFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/RewardCursorFactory;->createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/Reward;

    move-result-object p1

    return-object p1
.end method
