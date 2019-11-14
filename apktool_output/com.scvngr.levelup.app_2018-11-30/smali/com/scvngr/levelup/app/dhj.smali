.class public final Lcom/scvngr/levelup/app/dhj;
.super Lcom/scvngr/levelup/app/dgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dgl<",
        "Lcom/scvngr/levelup/core/model/UserState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 7

    .line 39
    invoke-static {p1}, Lcom/scvngr/levelup/app/clq;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s = ?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "campaign_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v6

    const/4 p2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/dgl;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .line 1047
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/cursor/UserStateCursorFactory;

    .line 1152
    iget-object v1, p0, Lcom/scvngr/levelup/app/gr;->p:Landroid/content/Context;

    .line 1047
    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/UserStateCursorFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/UserStateCursorFactory;->from(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/UserState;

    return-object p1
.end method
