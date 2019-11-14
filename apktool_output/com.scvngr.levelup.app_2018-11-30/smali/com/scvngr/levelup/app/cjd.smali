.class public final Lcom/scvngr/levelup/app/cjd;
.super Lcom/scvngr/levelup/app/ciq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/ciq;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Lcom/scvngr/levelup/app/cgv;
    .locals 10

    const-string v0, "locations/%d/image"

    const/4 v1, 0x1

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1073
    iget-object p2, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    const/high16 p3, 0x40000000    # 2.0f

    .line 99
    invoke-static {p2, p3}, Lcom/scvngr/levelup/app/cme;->a(Landroid/content/Context;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    .line 100
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string p3, "density"

    .line 101
    invoke-virtual {v7, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "width"

    const-string p3, "320"

    .line 102
    invoke-virtual {v7, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "height"

    const-string p3, "212"

    .line 103
    invoke-virtual {v7, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance p2, Lcom/scvngr/levelup/app/chh;

    sget-object v4, Lcom/scvngr/levelup/app/chd;->a:Lcom/scvngr/levelup/app/chd;

    const-string v5, "v15"

    .line 1083
    iget-object v9, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p1

    .line 106
    invoke-direct/range {v2 .. v9}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object p2
.end method
