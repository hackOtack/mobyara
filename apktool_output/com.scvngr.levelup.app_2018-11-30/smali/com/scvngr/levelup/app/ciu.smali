.class public final Lcom/scvngr/levelup/app/ciu;
.super Lcom/scvngr/levelup/app/ciq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ciq;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;
    .locals 8

    .line 58
    new-instance v0, Lcom/scvngr/levelup/app/bvq;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bvq;-><init>()V

    const-string v1, "major_id"

    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "minor_id"

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p1, Lcom/scvngr/levelup/app/bvq;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/bvq;-><init>()V

    const-string p2, "beacon"

    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/bvn;)V

    .line 1073
    iget-object p2, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 65
    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/chm;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/bvq;)V

    .line 2073
    iget-object p2, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 66
    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/chm;->b(Landroid/content/Context;Lcom/scvngr/levelup/app/bvq;)V

    .line 68
    new-instance p2, Lcom/scvngr/levelup/app/chh;

    .line 3073
    iget-object v1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 68
    sget-object v2, Lcom/scvngr/levelup/app/chd;->b:Lcom/scvngr/levelup/app/chd;

    const-string v3, "v15"

    const-string v4, "beacon_checkins"

    new-instance v6, Lcom/scvngr/levelup/app/chf;

    invoke-direct {v6, p1}, Lcom/scvngr/levelup/app/chf;-><init>(Lcom/scvngr/levelup/app/bvn;)V

    .line 3083
    iget-object v7, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    const/4 v5, 0x0

    move-object v0, p2

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object p2
.end method
