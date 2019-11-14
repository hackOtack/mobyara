.class public final Lcom/scvngr/levelup/app/cjh;
.super Lcom/scvngr/levelup/app/ciq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ciq;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/cgv;
    .locals 9

    .line 46
    new-instance v8, Lcom/scvngr/levelup/app/chh;

    .line 1073
    iget-object v1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 46
    sget-object v2, Lcom/scvngr/levelup/app/chd;->a:Lcom/scvngr/levelup/app/chd;

    const-string v3, "v15"

    const-string v4, "payment_method"

    .line 1083
    iget-object v7, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object v8
.end method

.method public final b()Lcom/scvngr/levelup/app/cgv;
    .locals 9

    .line 61
    new-instance v8, Lcom/scvngr/levelup/app/chh;

    .line 2073
    iget-object v1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 61
    sget-object v2, Lcom/scvngr/levelup/app/chd;->d:Lcom/scvngr/levelup/app/chd;

    const-string v3, "v15"

    const-string v4, "payment_method"

    .line 2083
    iget-object v7, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object v8
.end method
