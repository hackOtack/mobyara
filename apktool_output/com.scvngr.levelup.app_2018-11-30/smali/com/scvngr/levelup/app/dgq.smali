.class public final Lcom/scvngr/levelup/app/dgq;
.super Lcom/scvngr/levelup/app/dgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dgl<",
        "Lcom/scvngr/levelup/core/model/CampaignV15;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 6

    .line 36
    invoke-static {p1}, Lcom/scvngr/levelup/app/ckr;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "%s = ?"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/dgl;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .line 1044
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/cursor/CampaignV15CursorFactory;

    .line 1152
    iget-object v1, p0, Lcom/scvngr/levelup/app/gr;->p:Landroid/content/Context;

    .line 1044
    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CampaignV15CursorFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CampaignV15CursorFactory;->from(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/CampaignV15;

    return-object p1
.end method
