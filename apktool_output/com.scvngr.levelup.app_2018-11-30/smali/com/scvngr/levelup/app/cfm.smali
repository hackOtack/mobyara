.class public final Lcom/scvngr/levelup/app/cfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/cab;

.field public b:Lcom/scvngr/levelup/app/bya;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cab;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/scvngr/levelup/app/cfm;->a:Lcom/scvngr/levelup/app/cab;

    return-void
.end method

.method private a(IIII)F
    .locals 5

    .line 268
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/cfm;->b(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float p3, v3, p3

    const/4 v3, 0x0

    goto :goto_0

    .line 276
    :cond_0
    iget-object v3, p0, Lcom/scvngr/levelup/app/cfm;->a:Lcom/scvngr/levelup/app/cab;

    .line 28399
    iget v3, v3, Lcom/scvngr/levelup/app/cab;->a:I

    if-lt p3, v3, :cond_1

    .line 277
    iget-object v3, p0, Lcom/scvngr/levelup/app/cfm;->a:Lcom/scvngr/levelup/app/cab;

    .line 29399
    iget v3, v3, Lcom/scvngr/levelup/app/cab;->a:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float p3, v3, p3

    .line 278
    iget-object v3, p0, Lcom/scvngr/levelup/app/cfm;->a:Lcom/scvngr/levelup/app/cab;

    .line 30399
    iget v3, v3, Lcom/scvngr/levelup/app/cab;->a:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    move v3, p3

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float p4, p4, p3

    sub-float p3, v4, p4

    float-to-int p3, p3

    if-gez p3, :cond_2

    sub-int p3, p2, p3

    int-to-float p3, p3

    div-float p3, v4, p3

    goto :goto_1

    .line 286
    :cond_2
    iget-object p4, p0, Lcom/scvngr/levelup/app/cfm;->a:Lcom/scvngr/levelup/app/cab;

    .line 30406
    iget p4, p4, Lcom/scvngr/levelup/app/cab;->b:I

    if-lt p3, p4, :cond_3

    .line 287
    iget-object p4, p0, Lcom/scvngr/levelup/app/cfm;->a:Lcom/scvngr/levelup/app/cab;

    .line 31406
    iget p4, p4, Lcom/scvngr/levelup/app/cab;->b:I

    add-int/lit8 p4, p4, -0x1

    sub-int/2addr p4, p2

    int-to-float p4, p4

    sub-int/2addr p3, p2

    int-to-float p3, p3

    div-float p3, p4, p3

    .line 288
    iget-object p4, p0, Lcom/scvngr/levelup/app/cfm;->a:Lcom/scvngr/levelup/app/cab;

    .line 32406
    iget p4, p4, Lcom/scvngr/levelup/app/cab;->b:I

    add-int/lit8 v1, p4, -0x1

    goto :goto_1

    :cond_3
    move v1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    int-to-float p4, p1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    mul-float v3, v3, p3

    add-float/2addr p4, v3

    float-to-int p3, p4

    .line 292
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/scvngr/levelup/app/cfm;->b(IIII)F

    move-result p1

    add-float/2addr v0, p1

    sub-float/2addr v0, v2

    return v0
.end method

.method private a(Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxz;)F
    .locals 4

    .line 25038
    iget v0, p1, Lcom/scvngr/levelup/app/bxz;->a:F

    float-to-int v0, v0

    .line 25042
    iget v1, p1, Lcom/scvngr/levelup/app/bxz;->b:F

    float-to-int v1, v1

    .line 26038
    iget v2, p2, Lcom/scvngr/levelup/app/bxz;->a:F

    float-to-int v2, v2

    .line 26042
    iget v3, p2, Lcom/scvngr/levelup/app/bxz;->b:F

    float-to-int v3, v3

    .line 242
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/cfm;->a(IIII)F

    move-result v0

    .line 27038
    iget v1, p2, Lcom/scvngr/levelup/app/bxz;->a:F

    float-to-int v1, v1

    .line 27042
    iget p2, p2, Lcom/scvngr/levelup/app/bxz;->b:F

    float-to-int p2, p2

    .line 28038
    iget v2, p1, Lcom/scvngr/levelup/app/bxz;->a:F

    float-to-int v2, v2

    .line 28042
    iget p1, p1, Lcom/scvngr/levelup/app/bxz;->b:F

    float-to-int p1, p1

    .line 246
    invoke-direct {p0, v1, p2, v2, p1}, Lcom/scvngr/levelup/app/cfm;->a(IIII)F

    move-result p1

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    .line 253
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method private b(IIII)F
    .locals 19

    sub-int v2, p4, p2

    .line 309
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v5, p3, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v7, 0x1

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move/from16 v3, p1

    move/from16 v0, p2

    move/from16 v4, p3

    move/from16 v1, p4

    goto :goto_1

    :cond_1
    move/from16 v0, p1

    move/from16 v3, p2

    move/from16 v1, p3

    move/from16 v4, p4

    :goto_1
    sub-int v5, v1, v0

    .line 319
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v8, v4, v3

    .line 320
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v5

    const/4 v10, 0x2

    .line 321
    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v0, v1, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, -0x1

    :goto_2
    if-ge v3, v4, :cond_3

    const/4 v11, 0x1

    :cond_3
    add-int/2addr v1, v12

    move v13, v3

    move v15, v9

    const/4 v14, 0x0

    move v9, v0

    :goto_3
    if-eq v9, v1, :cond_a

    if-eqz v2, :cond_4

    move v6, v13

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    if-eqz v2, :cond_5

    move v10, v9

    goto :goto_5

    :cond_5
    move v10, v13

    :goto_5
    if-ne v14, v7, :cond_6

    move-object/from16 v7, p0

    move/from16 v17, v1

    move/from16 v16, v2

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v7, p0

    move/from16 v17, v1

    move/from16 v16, v2

    const/4 v2, 0x0

    .line 336
    :goto_6
    iget-object v1, v7, Lcom/scvngr/levelup/app/cfm;->a:Lcom/scvngr/levelup/app/cab;

    invoke-virtual {v1, v6, v10}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result v1

    if-ne v2, v1, :cond_8

    const/4 v1, 0x2

    if-ne v14, v1, :cond_7

    .line 338
    invoke-static {v9, v13, v0, v3}, Lcom/scvngr/levelup/app/cam;->a(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v14, v14, 0x1

    :cond_8
    add-int/2addr v15, v8

    if-lez v15, :cond_9

    if-eq v13, v4, :cond_b

    add-int/2addr v13, v11

    sub-int/2addr v15, v5

    :cond_9
    add-int/2addr v9, v12

    move/from16 v2, v16

    move/from16 v1, v17

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_a
    move-object/from16 v7, p0

    move/from16 v17, v1

    :cond_b
    const/4 v1, 0x2

    if-ne v14, v1, :cond_c

    move/from16 v1, v17

    .line 356
    invoke-static {v1, v4, v0, v3}, Lcom/scvngr/levelup/app/cam;->a(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cfp;)Lcom/scvngr/levelup/app/cag;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;,
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1042
    iget-object v2, v1, Lcom/scvngr/levelup/app/cfp;->b:Lcom/scvngr/levelup/app/cfn;

    .line 1046
    iget-object v3, v1, Lcom/scvngr/levelup/app/cfp;->c:Lcom/scvngr/levelup/app/cfn;

    .line 2038
    iget-object v1, v1, Lcom/scvngr/levelup/app/cfp;->a:Lcom/scvngr/levelup/app/cfn;

    .line 2232
    invoke-direct {v0, v2, v3}, Lcom/scvngr/levelup/app/cfm;->a(Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxz;)F

    move-result v4

    .line 2233
    invoke-direct {v0, v2, v1}, Lcom/scvngr/levelup/app/cfm;->a(Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxz;)F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_0

    .line 95
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    .line 3202
    :cond_0
    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/bxz;->a(Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxz;)F

    move-result v6

    div-float/2addr v6, v4

    invoke-static {v6}, Lcom/scvngr/levelup/app/cam;->a(F)I

    move-result v6

    .line 3203
    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/bxz;->a(Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxz;)F

    move-result v7

    div-float/2addr v7, v4

    invoke-static {v7}, Lcom/scvngr/levelup/app/cam;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v14, 0x2

    .line 3204
    div-int/2addr v6, v14

    add-int/lit8 v6, v6, 0x7

    and-int/lit8 v7, v6, 0x3

    if-eqz v7, :cond_1

    packed-switch v7, :pswitch_data_0

    :goto_0
    move v15, v6

    goto :goto_1

    .line 3214
    :pswitch_0
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    :pswitch_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 98
    :goto_1
    invoke-static {v15}, Lcom/scvngr/levelup/app/cfj;->a(I)Lcom/scvngr/levelup/app/cfj;

    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/scvngr/levelup/app/cfj;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x7

    const/16 v16, 0x0

    .line 4070
    iget-object v6, v6, Lcom/scvngr/levelup/app/cfj;->b:[I

    .line 103
    array-length v6, v6

    const/high16 v17, 0x40400000    # 3.0f

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-lez v6, :cond_f

    .line 5038
    iget v6, v3, Lcom/scvngr/levelup/app/bxz;->a:F

    .line 6038
    iget v8, v2, Lcom/scvngr/levelup/app/bxz;->a:F

    sub-float/2addr v6, v8

    .line 7038
    iget v8, v1, Lcom/scvngr/levelup/app/bxz;->a:F

    add-float/2addr v6, v8

    .line 7042
    iget v8, v3, Lcom/scvngr/levelup/app/bxz;->b:F

    .line 8042
    iget v9, v2, Lcom/scvngr/levelup/app/bxz;->b:F

    sub-float/2addr v8, v9

    .line 9042
    iget v9, v1, Lcom/scvngr/levelup/app/bxz;->b:F

    add-float/2addr v8, v9

    int-to-float v7, v7

    div-float v7, v17, v7

    sub-float/2addr v5, v7

    .line 10038
    iget v7, v2, Lcom/scvngr/levelup/app/bxz;->a:F

    .line 11038
    iget v9, v2, Lcom/scvngr/levelup/app/bxz;->a:F

    sub-float/2addr v6, v9

    mul-float v6, v6, v5

    add-float/2addr v7, v6

    float-to-int v9, v7

    .line 11042
    iget v6, v2, Lcom/scvngr/levelup/app/bxz;->b:F

    .line 12042
    iget v7, v2, Lcom/scvngr/levelup/app/bxz;->b:F

    sub-float/2addr v8, v7

    mul-float v5, v5, v8

    add-float/2addr v6, v5

    float-to-int v5, v6

    const/4 v8, 0x4

    :goto_2
    const/16 v6, 0x10

    if-gt v8, v6, :cond_f

    int-to-float v6, v8

    mul-float v6, v6, v4

    float-to-int v6, v6

    sub-int v7, v9, v6

    .line 12381
    :try_start_0
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 12382
    iget-object v7, v0, Lcom/scvngr/levelup/app/cfm;->a:Lcom/scvngr/levelup/app/cab;

    .line 13399
    iget v7, v7, Lcom/scvngr/levelup/app/cab;->a:I

    sub-int/2addr v7, v10

    add-int v12, v9, v6

    .line 12382
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v12, v7, v18

    int-to-float v7, v12

    mul-float v20, v4, v17

    cmpg-float v7, v7, v20

    if-gez v7, :cond_2

    .line 12384
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v6

    throw v6

    :cond_2
    sub-int v7, v5, v6

    .line 12387
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v21

    .line 12388
    iget-object v7, v0, Lcom/scvngr/levelup/app/cfm;->a:Lcom/scvngr/levelup/app/cab;

    .line 13406
    iget v7, v7, Lcom/scvngr/levelup/app/cab;->b:I

    sub-int/2addr v7, v10

    add-int/2addr v6, v5

    .line 12388
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v7, v6, v21

    int-to-float v6, v7

    cmpg-float v6, v6, v20

    if-gez v6, :cond_3

    .line 12390
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v6

    throw v6

    .line 12393
    :cond_3
    new-instance v6, Lcom/scvngr/levelup/app/cfl;

    iget-object v10, v0, Lcom/scvngr/levelup/app/cfm;->a:Lcom/scvngr/levelup/app/cab;

    iget-object v13, v0, Lcom/scvngr/levelup/app/cfm;->b:Lcom/scvngr/levelup/app/bya;
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bxt; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v22, v6

    move-object/from16 v6, v22

    move/from16 v20, v7

    move-object v7, v10

    move/from16 v23, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move/from16 v9, v21

    move v10, v12

    const/4 v12, 0x0

    move/from16 v11, v20

    const/4 v14, 0x3

    move v12, v4

    :try_start_1
    invoke-direct/range {v6 .. v13}, Lcom/scvngr/levelup/app/cfl;-><init>(Lcom/scvngr/levelup/app/cab;IIIIFLcom/scvngr/levelup/app/bya;)V

    .line 14088
    iget v7, v6, Lcom/scvngr/levelup/app/cfl;->c:I

    .line 14089
    iget v8, v6, Lcom/scvngr/levelup/app/cfl;->f:I

    .line 14090
    iget v9, v6, Lcom/scvngr/levelup/app/cfl;->e:I

    add-int/2addr v9, v7

    .line 14091
    iget v10, v6, Lcom/scvngr/levelup/app/cfl;->d:I

    div-int/lit8 v11, v8, 0x2

    add-int/2addr v10, v11

    .line 14094
    new-array v11, v14, [I

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v8, :cond_d

    and-int/lit8 v13, v12, 0x1

    if-nez v13, :cond_4

    add-int/lit8 v13, v12, 0x1

    const/16 v19, 0x2

    .line 14097
    div-int/lit8 v13, v13, 0x2

    goto :goto_4

    :cond_4
    const/16 v19, 0x2

    add-int/lit8 v13, v12, 0x1

    div-int/lit8 v13, v13, 0x2

    neg-int v13, v13

    :goto_4
    add-int/2addr v13, v10

    const/4 v14, 0x0

    aput v14, v11, v14
    :try_end_1
    .catch Lcom/scvngr/levelup/app/bxt; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v24, v4

    const/4 v4, 0x1

    :try_start_2
    aput v14, v11, v4

    aput v14, v11, v19

    move v14, v7

    :goto_5
    if-ge v14, v9, :cond_5

    .line 14105
    iget-object v4, v6, Lcom/scvngr/levelup/app/cfl;->a:Lcom/scvngr/levelup/app/cab;

    invoke-virtual {v4, v14, v13}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result v4
    :try_end_2
    .catch Lcom/scvngr/levelup/app/bxt; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v4, :cond_5

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-ge v14, v9, :cond_b

    move/from16 v25, v5

    .line 14110
    :try_start_3
    iget-object v5, v6, Lcom/scvngr/levelup/app/cfl;->a:Lcom/scvngr/levelup/app/cab;

    invoke-virtual {v5, v14, v13}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 14113
    aget v19, v11, v5

    add-int/lit8 v19, v19, 0x1

    aput v19, v11, v5

    move/from16 v26, v7

    goto :goto_7

    :cond_6
    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 14116
    invoke-virtual {v6, v11}, Lcom/scvngr/levelup/app/cfl;->a([I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14117
    invoke-virtual {v6, v11, v13, v14}, Lcom/scvngr/levelup/app/cfl;->a([III)Lcom/scvngr/levelup/app/cfk;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_8

    .line 14122
    :cond_7
    aget v4, v11, v5

    const/16 v19, 0x0

    aput v4, v11, v19

    const/4 v4, 0x1

    aput v4, v11, v4

    aput v19, v11, v5

    move/from16 v26, v7

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 14127
    aget v5, v11, v4

    move/from16 v26, v7

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aput v5, v11, v4

    goto :goto_7

    :cond_9
    move/from16 v26, v7

    const/4 v7, 0x1

    if-ne v4, v7, :cond_a

    add-int/lit8 v4, v4, 0x1

    .line 14134
    :cond_a
    aget v5, v11, v4

    add-int/2addr v5, v7

    aput v5, v11, v4

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v25

    move/from16 v7, v26

    goto :goto_6

    :cond_b
    move/from16 v25, v5

    move/from16 v26, v7

    .line 14138
    invoke-virtual {v6, v11}, Lcom/scvngr/levelup/app/cfl;->a([I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 14139
    invoke-virtual {v6, v11, v13, v9}, Lcom/scvngr/levelup/app/cfl;->a([III)Lcom/scvngr/levelup/app/cfk;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v24

    move/from16 v5, v25

    move/from16 v7, v26

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_d
    move/from16 v24, v4

    move/from16 v25, v5

    .line 14149
    iget-object v4, v6, Lcom/scvngr/levelup/app/cfl;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 14150
    iget-object v4, v6, Lcom/scvngr/levelup/app/cfl;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/cfk;

    :goto_8
    move-object/from16 v16, v4

    goto :goto_a

    .line 14153
    :cond_e
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v4

    throw v4
    :try_end_3
    .catch Lcom/scvngr/levelup/app/bxt; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move/from16 v24, v4

    :catch_1
    move/from16 v25, v5

    goto :goto_9

    :catch_2
    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v23, v8

    move/from16 v18, v9

    :catch_3
    :goto_9
    shl-int/lit8 v8, v23, 0x1

    move/from16 v9, v18

    move/from16 v4, v24

    move/from16 v5, v25

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_f
    :goto_a
    move-object/from16 v4, v16

    int-to-float v5, v15

    const/high16 v6, 0x40600000    # 3.5f

    sub-float v32, v5, v6

    if-eqz v4, :cond_10

    .line 16038
    iget v5, v4, Lcom/scvngr/levelup/app/bxz;->a:F

    .line 16042
    iget v6, v4, Lcom/scvngr/levelup/app/bxz;->b:F

    sub-float v7, v32, v17

    move/from16 v37, v5

    move/from16 v38, v6

    move/from16 v30, v7

    goto :goto_b

    .line 17038
    :cond_10
    iget v5, v3, Lcom/scvngr/levelup/app/bxz;->a:F

    .line 18038
    iget v6, v2, Lcom/scvngr/levelup/app/bxz;->a:F

    sub-float/2addr v5, v6

    .line 19038
    iget v6, v1, Lcom/scvngr/levelup/app/bxz;->a:F

    add-float/2addr v5, v6

    .line 19042
    iget v6, v3, Lcom/scvngr/levelup/app/bxz;->b:F

    .line 20042
    iget v7, v2, Lcom/scvngr/levelup/app/bxz;->b:F

    sub-float/2addr v6, v7

    .line 21042
    iget v7, v1, Lcom/scvngr/levelup/app/bxz;->b:F

    add-float/2addr v6, v7

    move/from16 v37, v5

    move/from16 v38, v6

    move/from16 v30, v32

    :goto_b
    const/high16 v25, 0x40600000    # 3.5f

    const/high16 v26, 0x40600000    # 3.5f

    const/high16 v28, 0x40600000    # 3.5f

    const/high16 v31, 0x40600000    # 3.5f

    .line 22038
    iget v5, v2, Lcom/scvngr/levelup/app/bxz;->a:F

    .line 22042
    iget v6, v2, Lcom/scvngr/levelup/app/bxz;->b:F

    .line 23038
    iget v7, v3, Lcom/scvngr/levelup/app/bxz;->a:F

    .line 23042
    iget v8, v3, Lcom/scvngr/levelup/app/bxz;->b:F

    .line 24038
    iget v9, v1, Lcom/scvngr/levelup/app/bxz;->a:F

    .line 24042
    iget v10, v1, Lcom/scvngr/levelup/app/bxz;->b:F

    move/from16 v27, v32

    move/from16 v29, v30

    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v35, v7

    move/from16 v36, v8

    move/from16 v39, v9

    move/from16 v40, v10

    .line 15167
    invoke-static/range {v25 .. v40}, Lcom/scvngr/levelup/app/cak;->a(FFFFFFFFFFFFFFFF)Lcom/scvngr/levelup/app/cak;

    move-result-object v5

    .line 133
    iget-object v6, v0, Lcom/scvngr/levelup/app/cfm;->a:Lcom/scvngr/levelup/app/cab;

    .line 24190
    invoke-static {}, Lcom/scvngr/levelup/app/cai;->a()Lcom/scvngr/levelup/app/cai;

    move-result-object v7

    .line 24191
    invoke-virtual {v7, v6, v15, v15, v5}, Lcom/scvngr/levelup/app/cai;->a(Lcom/scvngr/levelup/app/cab;IILcom/scvngr/levelup/app/cak;)Lcom/scvngr/levelup/app/cab;

    move-result-object v5

    if-nez v4, :cond_11

    const/4 v6, 0x3

    .line 137
    new-array v4, v6, [Lcom/scvngr/levelup/app/bxz;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    const/4 v8, 0x1

    aput-object v2, v4, v8

    const/4 v9, 0x2

    aput-object v3, v4, v9

    goto :goto_c

    :cond_11
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x4

    .line 139
    new-array v10, v10, [Lcom/scvngr/levelup/app/bxz;

    aput-object v1, v10, v7

    aput-object v2, v10, v8

    aput-object v3, v10, v9

    aput-object v4, v10, v6

    move-object v4, v10

    .line 141
    :goto_c
    new-instance v1, Lcom/scvngr/levelup/app/cag;

    invoke-direct {v1, v5, v4}, Lcom/scvngr/levelup/app/cag;-><init>(Lcom/scvngr/levelup/app/cab;[Lcom/scvngr/levelup/app/bxz;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
