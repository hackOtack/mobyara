.class public final Lcom/scvngr/levelup/core/model/factory/cursor/PaymentTokenCursorFactory;
.super Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory<",
        "Lcom/scvngr/levelup/core/model/PaymentToken;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/scvngr/levelup/app/cli;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/PaymentToken;
    .locals 7

    const-string v0, "data"

    .line 39
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    .line 40
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "action"

    .line 41
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "message"

    .line 42
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    new-instance p1, Lcom/scvngr/levelup/core/model/PaymentToken;

    int-to-long v3, v0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/core/model/PaymentToken;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final bridge synthetic createFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/PaymentTokenCursorFactory;->createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/PaymentToken;

    move-result-object p1

    return-object p1
.end method
