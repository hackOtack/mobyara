.class public Lcom/scvngr/levelup/app/dgx;
.super Lcom/scvngr/levelup/app/dgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dgl<",
        "Lcom/scvngr/levelup/core/model/Loyalty;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 30
    invoke-static {p1}, Lcom/scvngr/levelup/app/cld;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/dgl;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .line 1037
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/cursor/LoyaltyCursorFactory;

    .line 1152
    iget-object v1, p0, Lcom/scvngr/levelup/app/gr;->p:Landroid/content/Context;

    .line 1037
    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/LoyaltyCursorFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/LoyaltyCursorFactory;->from(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/Loyalty;

    return-object p1
.end method
