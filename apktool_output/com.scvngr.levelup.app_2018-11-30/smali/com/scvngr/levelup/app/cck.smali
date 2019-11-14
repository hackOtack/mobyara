.class public abstract Lcom/scvngr/levelup/app/cck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/bxv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[IF)F
    .locals 9

    .line 252
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 256
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 257
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float p2, p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 270
    aget v6, p0, v1

    .line 271
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float v7, v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method protected static a(Lcom/scvngr/levelup/app/caa;I[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;
        }
    .end annotation

    .line 193
    array-length v0, p2

    const/4 v1, 0x0

    .line 194
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 12048
    iget v2, p0, Lcom/scvngr/levelup/app/caa;->b:I

    if-lt p1, v2, :cond_0

    .line 197
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object p0

    throw p0

    .line 199
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/caa;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_0
    if-ge p1, v2, :cond_3

    .line 203
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/caa;->a(I)Z

    move-result v6

    if-eq v6, v3, :cond_1

    .line 204
    aget v6, p2, v5

    add-int/2addr v6, v4

    aput v6, p2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-eq v5, v0, :cond_3

    .line 209
    aput v4, p2, v5

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-eq v5, v0, :cond_5

    sub-int/2addr v0, v4

    if-ne v5, v0, :cond_4

    if-eq p1, v2, :cond_5

    .line 218
    :cond_4
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object p0

    throw p0

    :cond_5
    return-void
.end method

.method private b(Lcom/scvngr/levelup/app/bxk;Ljava/util/Map;)Lcom/scvngr/levelup/app/bxx;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bxk;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/bxm;",
            "*>;)",
            "Lcom/scvngr/levelup/app/bxx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 6044
    iget-object v2, v0, Lcom/scvngr/levelup/app/bxk;->a:Lcom/scvngr/levelup/app/bxj;

    .line 6080
    iget-object v2, v2, Lcom/scvngr/levelup/app/bxj;->a:Lcom/scvngr/levelup/app/bxq;

    .line 7066
    iget v2, v2, Lcom/scvngr/levelup/app/bxq;->a:I

    .line 8051
    iget-object v3, v0, Lcom/scvngr/levelup/app/bxk;->a:Lcom/scvngr/levelup/app/bxj;

    .line 8084
    iget-object v3, v3, Lcom/scvngr/levelup/app/bxj;->a:Lcom/scvngr/levelup/app/bxq;

    .line 9073
    iget v3, v3, Lcom/scvngr/levelup/app/bxq;->b:I

    .line 107
    new-instance v4, Lcom/scvngr/levelup/app/caa;

    invoke-direct {v4, v2}, Lcom/scvngr/levelup/app/caa;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 109
    sget-object v7, Lcom/scvngr/levelup/app/bxm;->d:Lcom/scvngr/levelup/app/bxm;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    const/16 v8, 0x8

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_1
    shr-int v8, v3, v8

    .line 110
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    const/16 v7, 0xf

    .line 118
    :goto_2
    div-int/lit8 v9, v3, 0x2

    move-object v10, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_8

    add-int/lit8 v11, v1, 0x1

    .line 122
    div-int/lit8 v12, v11, 0x2

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    neg-int v12, v12

    :goto_5
    mul-int v12, v12, v8

    add-int/2addr v12, v9

    if-ltz v12, :cond_8

    if-ge v12, v3, :cond_8

    .line 10066
    :try_start_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/bxk;->a:Lcom/scvngr/levelup/app/bxj;

    invoke-virtual {v1, v12, v4}, Lcom/scvngr/levelup/app/bxj;->a(ILcom/scvngr/levelup/app/caa;)Lcom/scvngr/levelup/app/caa;

    move-result-object v1
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bxt; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v4, 0x0

    :goto_6
    const/4 v13, 0x2

    if-ge v4, v13, :cond_7

    if-ne v4, v6, :cond_5

    .line 141
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/caa;->c()V

    if-eqz v10, :cond_5

    .line 146
    sget-object v13, Lcom/scvngr/levelup/app/bxm;->j:Lcom/scvngr/levelup/app/bxm;

    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 147
    new-instance v13, Ljava/util/EnumMap;

    const-class v14, Lcom/scvngr/levelup/app/bxm;

    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 148
    invoke-interface {v13, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    sget-object v10, Lcom/scvngr/levelup/app/bxm;->j:Lcom/scvngr/levelup/app/bxm;

    invoke-interface {v13, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v13

    :cond_5
    move-object/from16 v13, p0

    .line 155
    :try_start_1
    invoke-virtual {v13, v12, v1, v10}, Lcom/scvngr/levelup/app/cck;->a(ILcom/scvngr/levelup/app/caa;Ljava/util/Map;)Lcom/scvngr/levelup/app/bxx;

    move-result-object v14

    if-ne v4, v6, :cond_6

    .line 159
    sget-object v15, Lcom/scvngr/levelup/app/bxy;->b:Lcom/scvngr/levelup/app/bxy;

    const/16 v6, 0xb4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v15, v6}, Lcom/scvngr/levelup/app/bxx;->a(Lcom/scvngr/levelup/app/bxy;Ljava/lang/Object;)V

    .line 10096
    iget-object v6, v14, Lcom/scvngr/levelup/app/bxx;->c:[Lcom/scvngr/levelup/app/bxz;

    if-eqz v6, :cond_6

    .line 163
    new-instance v15, Lcom/scvngr/levelup/app/bxz;
    :try_end_1
    .catch Lcom/scvngr/levelup/app/bxw; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v0, v2

    move-object/from16 v16, v1

    :try_start_2
    aget-object v1, v6, v5

    .line 11038
    iget v1, v1, Lcom/scvngr/levelup/app/bxz;->a:F
    :try_end_2
    .catch Lcom/scvngr/levelup/app/bxw; {:try_start_2 .. :try_end_2} :catch_1

    sub-float v1, v0, v1

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v1, v1, v17

    move/from16 v18, v2

    .line 163
    :try_start_3
    aget-object v2, v6, v5

    .line 11042
    iget v2, v2, Lcom/scvngr/levelup/app/bxz;->b:F

    .line 163
    invoke-direct {v15, v1, v2}, Lcom/scvngr/levelup/app/bxz;-><init>(FF)V

    aput-object v15, v6, v5

    .line 164
    new-instance v1, Lcom/scvngr/levelup/app/bxz;
    :try_end_3
    .catch Lcom/scvngr/levelup/app/bxw; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x1

    :try_start_4
    aget-object v15, v6, v2

    .line 12038
    iget v15, v15, Lcom/scvngr/levelup/app/bxz;->a:F

    sub-float/2addr v0, v15

    sub-float v0, v0, v17

    .line 164
    aget-object v15, v6, v2

    .line 12042
    iget v15, v15, Lcom/scvngr/levelup/app/bxz;->b:F

    .line 164
    invoke-direct {v1, v0, v15}, Lcom/scvngr/levelup/app/bxz;-><init>(FF)V

    aput-object v1, v6, v2
    :try_end_4
    .catch Lcom/scvngr/levelup/app/bxw; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    return-object v14

    :catch_0
    move-object/from16 v16, v1

    :catch_1
    move/from16 v18, v2

    :catch_2
    const/4 v2, 0x1

    :catch_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v18

    move-object/from16 v0, p1

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v13, p0

    move-object/from16 v16, v1

    move/from16 v18, v2

    const/4 v2, 0x1

    move-object/from16 v4, v16

    goto :goto_7

    :catch_4
    move-object/from16 v13, p0

    move/from16 v18, v2

    const/4 v2, 0x1

    :goto_7
    move v1, v11

    move/from16 v2, v18

    move-object/from16 v0, p1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_8
    move-object/from16 v13, p0

    .line 174
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v0

    throw v0
.end method

.method protected static b(Lcom/scvngr/levelup/app/caa;I[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;
        }
    .end annotation

    .line 225
    array-length v0, p2

    .line 226
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/caa;->a(I)Z

    move-result v1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-lez p1, :cond_2

    if-ltz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 228
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/caa;->a(I)Z

    move-result v3

    if-eq v3, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_3

    .line 234
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object p0

    throw p0

    :cond_3
    add-int/2addr p1, v2

    .line 236
    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/app/cck;->a(Lcom/scvngr/levelup/app/caa;I[I)V

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/scvngr/levelup/app/caa;Ljava/util/Map;)Lcom/scvngr/levelup/app/bxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scvngr/levelup/app/caa;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/bxm;",
            "*>;)",
            "Lcom/scvngr/levelup/app/bxx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;,
            Lcom/scvngr/levelup/app/bxl;,
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation
.end method

.method public a(Lcom/scvngr/levelup/app/bxk;Ljava/util/Map;)Lcom/scvngr/levelup/app/bxx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bxk;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/bxm;",
            "*>;)",
            "Lcom/scvngr/levelup/app/bxx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;,
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/cck;->b(Lcom/scvngr/levelup/app/bxk;Ljava/util/Map;)Lcom/scvngr/levelup/app/bxx;

    move-result-object p1
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bxt; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 56
    sget-object v0, Lcom/scvngr/levelup/app/bxm;->d:Lcom/scvngr/levelup/app/bxm;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
