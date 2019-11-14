.class public final Lcom/scvngr/levelup/core/model/factory/cursor/LoyaltyCursorFactory;
.super Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory<",
        "Lcom/scvngr/levelup/core/model/Loyalty;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-static {p1}, Lcom/scvngr/levelup/app/cld;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private getOptionalLongValue(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 1

    .line 88
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getOptionalMonetaryValue(Ljava/lang/String;Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 70
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/Loyalty;
    .locals 12

    const-string v0, "loyalty_enabled"

    .line 31
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "merchant_id"

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/LoyaltyCursorFactory;->getOptionalLongValue(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "orders_count"

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v0, "potential_credit_amount"

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/LoyaltyCursorFactory;->getOptionalMonetaryValue(Ljava/lang/String;Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v5

    const-string v0, "progress_percentage"

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v0, "savings_amount"

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/LoyaltyCursorFactory;->getOptionalMonetaryValue(Ljava/lang/String;Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v7

    const-string v0, "merchant_spend_amount"

    .line 44
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/LoyaltyCursorFactory;->getOptionalMonetaryValue(Ljava/lang/String;Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v8

    const-string v0, "spend_remaining_amount"

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/LoyaltyCursorFactory;->getOptionalMonetaryValue(Ljava/lang/String;Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v9

    const-string v0, "total_volume_amount"

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/LoyaltyCursorFactory;->getOptionalMonetaryValue(Ljava/lang/String;Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v10

    const-string v0, "merchant_earn_amount"

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/LoyaltyCursorFactory;->getOptionalMonetaryValue(Ljava/lang/String;Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v11

    .line 53
    new-instance p1, Lcom/scvngr/levelup/core/model/Loyalty;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/scvngr/levelup/core/model/Loyalty;-><init>(ZLjava/lang/Long;ILcom/scvngr/levelup/core/model/MonetaryValue;ILcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-object p1
.end method

.method protected final bridge synthetic createFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/LoyaltyCursorFactory;->createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/Loyalty;

    move-result-object p1

    return-object p1
.end method
