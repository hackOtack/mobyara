.class public final Lcom/scvngr/levelup/app/dlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/clw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clw$a;
    .locals 10

    .line 1054
    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/app/bxs;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bxs;-><init>()V

    .line 1062
    sget-object v1, Lcom/scvngr/levelup/app/cff;->a:Lcom/scvngr/levelup/app/cff;

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/cfs;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/cff;)Lcom/scvngr/levelup/app/cfv;

    move-result-object v1

    .line 1063
    sget-object v2, Lcom/scvngr/levelup/app/bxi;->l:Lcom/scvngr/levelup/app/bxi;

    .line 2058
    iget-object v3, v1, Lcom/scvngr/levelup/app/cfv;->e:Lcom/scvngr/levelup/app/cfr;

    .line 3040
    iget v3, v3, Lcom/scvngr/levelup/app/cfr;->c:I

    .line 3058
    iget-object v1, v1, Lcom/scvngr/levelup/app/cfv;->e:Lcom/scvngr/levelup/app/cfr;

    .line 4044
    iget v4, v1, Lcom/scvngr/levelup/app/cfr;->b:I

    const/4 v5, 0x0

    move-object v1, p1

    .line 1064
    invoke-virtual/range {v0 .. v5}, Lcom/scvngr/levelup/app/bxs;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/bxi;IILjava/util/Map;)Lcom/scvngr/levelup/app/cab;

    move-result-object p1

    .line 4399
    iget v0, p1, Lcom/scvngr/levelup/app/cab;->a:I

    .line 4406
    iget v1, p1, Lcom/scvngr/levelup/app/cab;->b:I

    mul-int v2, v0, v1

    .line 1068
    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    mul-int v6, v5, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_1

    .line 1075
    invoke-virtual {p1, v7, v5}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v8, v2, -0x1

    add-int v9, v6, v7

    sub-int/2addr v8, v9

    const/high16 v9, -0x1000000

    .line 1076
    aput v9, v3, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v2, -0x1

    add-int v9, v6, v7

    sub-int/2addr v8, v9

    const/4 v9, -0x1

    .line 1078
    aput v9, v3, v8

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1084
    :cond_2
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cab;->b()[I

    move-result-object v2

    .line 1097
    aget v5, v2, v4

    const/4 v6, 0x1

    .line 1098
    aget v2, v2, v6

    move v6, v5

    :goto_3
    if-ge v6, v0, :cond_4

    .line 1102
    invoke-virtual {p1, v6, v2}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result v7

    if-nez v7, :cond_3

    sub-int p1, v6, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 1108
    :goto_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1109
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1114
    new-instance v1, Lcom/scvngr/levelup/app/clw$a;

    invoke-direct {v1, v0, p1, v5}, Lcom/scvngr/levelup/app/clw$a;-><init>(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/byc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
