.class public final Lcom/scvngr/levelup/app/dgr;
.super Lcom/scvngr/levelup/app/dgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dgl<",
        "Ljava/util/List<",
        "Lcom/scvngr/levelup/core/model/CreditCard;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 29
    invoke-static {p1}, Lcom/scvngr/levelup/app/ckx;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s ASC"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 30
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/dgl;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .line 2036
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/cursor/CreditCardCursorFactory;

    .line 2152
    iget-object v1, p0, Lcom/scvngr/levelup/app/gr;->p:Landroid/content/Context;

    .line 2036
    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CreditCardCursorFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CreditCardCursorFactory;->fromList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1042
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
