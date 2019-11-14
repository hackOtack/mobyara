.class public final Lcom/scvngr/levelup/app/cis;
.super Lcom/scvngr/levelup/app/ciq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ciq;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/scvngr/levelup/app/cgv;
    .locals 8

    .line 54
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "api_key"

    .line 55
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance p1, Lcom/scvngr/levelup/app/chh;

    .line 1073
    iget-object v1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 56
    sget-object v2, Lcom/scvngr/levelup/app/chd;->a:Lcom/scvngr/levelup/app/chd;

    const-string v3, "v15"

    const-string v0, "%s/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "white_label_apps"

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x1

    aput-object p2, v4, v6

    invoke-static {v0, v4}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1083
    iget-object p2, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    .line 58
    move-object v7, p2

    check-cast v7, Lcom/scvngr/levelup/app/cgy;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object p1
.end method
