.class public final Lcom/scvngr/levelup/core/model/factory/cursor/ClaimCursorFactory;
.super Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory<",
        "Lcom/scvngr/levelup/core/model/Claim;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-static {p1}, Lcom/scvngr/levelup/app/ckv;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/Claim;
    .locals 10

    const-string v0, "campaign_id"

    .line 31
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "code"

    .line 32
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "id"

    .line 33
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "value_amount"

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v1, "value_remaining_amount"

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 50
    new-instance v7, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    :cond_1
    move-object v8, v7

    .line 56
    new-instance p1, Lcom/scvngr/levelup/core/model/Claim;

    move-object v1, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/core/model/Claim;-><init>(JLjava/lang/String;JLcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-object p1
.end method

.method protected final bridge synthetic createFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/ClaimCursorFactory;->createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/Claim;

    move-result-object p1

    return-object p1
.end method
