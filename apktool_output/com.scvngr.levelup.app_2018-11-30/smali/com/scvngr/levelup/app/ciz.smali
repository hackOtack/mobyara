.class public final Lcom/scvngr/levelup/app/ciz;
.super Lcom/scvngr/levelup/app/ciq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ciq;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;
    .locals 9

    .line 51
    new-instance v0, Lcom/scvngr/levelup/app/bvq;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bvq;-><init>()V

    const-string v1, "registration_id"

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget-object p1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 53
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/chm;->b(Landroid/content/Context;Lcom/scvngr/levelup/app/bvq;)V

    .line 55
    new-instance p1, Lcom/scvngr/levelup/app/bvq;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/bvq;-><init>()V

    const-string v1, "gcm_device"

    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/bvn;)V

    .line 2073
    iget-object v0, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 57
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/chm;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/bvq;)V

    .line 59
    new-instance v0, Lcom/scvngr/levelup/app/chh;

    .line 3073
    iget-object v2, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 59
    sget-object v3, Lcom/scvngr/levelup/app/chd;->b:Lcom/scvngr/levelup/app/chd;

    const-string v4, "v15"

    const-string v5, "gcm_devices"

    new-instance v7, Lcom/scvngr/levelup/app/chf;

    invoke-direct {v7, p1}, Lcom/scvngr/levelup/app/chf;-><init>(Lcom/scvngr/levelup/app/bvn;)V

    .line 3083
    iget-object v8, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    const/4 v6, 0x0

    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object v0
.end method
