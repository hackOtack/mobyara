.class public final Lo/KX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˊ:Lo/Iz;

.field public final ॱ:Lo/Jh;


# direct methods
.method public constructor <init>(Lo/Jh;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/KX;->ॱ:Lo/Jh;

    .line 46
    return-void
.end method

.method private ˊ(IIII)F
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    invoke-direct {p0, p1, p2, p3, p4}, Lo/KX;->ॱ(IIII)F

    move-result v4

    .line 272
    sub-int v0, p3, p1

    sub-int v0, p1, v0

    .line 273
    if-gez v0, :cond_0

    .line 274
    int-to-float v3, p1

    sub-int v0, p1, v0

    int-to-float v0, v0

    div-float v0, v3, v0

    move v3, v2

    .line 280
    :goto_0
    int-to-float v5, p2

    sub-int v6, p4, p2

    int-to-float v6, v6

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    float-to-int v0, v0

    .line 283
    if-gez v0, :cond_1

    .line 284
    int-to-float v5, p2

    sub-int v0, p2, v0

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 290
    :goto_1
    int-to-float v5, p1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 292
    invoke-direct {p0, p1, p2, v0, v2}, Lo/KX;->ॱ(IIII)F

    move-result v0

    add-float/2addr v0, v4

    .line 295
    sub-float/2addr v0, v1

    return v0

    .line 276
    :cond_0
    iget-object v3, p0, Lo/KX;->ॱ:Lo/Jh;

    .line 31399
    iget v3, v3, Lo/Jh;->ˊ:I

    .line 276
    if-lt v0, v3, :cond_3

    .line 277
    iget-object v3, p0, Lo/KX;->ॱ:Lo/Jh;

    .line 32399
    iget v3, v3, Lo/Jh;->ˊ:I

    .line 277
    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr v0, p1

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 278
    iget-object v3, p0, Lo/KX;->ॱ:Lo/Jh;

    .line 33399
    iget v3, v3, Lo/Jh;->ˊ:I

    .line 278
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 286
    :cond_1
    iget-object v2, p0, Lo/KX;->ॱ:Lo/Jh;

    .line 33406
    iget v2, v2, Lo/Jh;->ˋ:I

    .line 286
    if-lt v0, v2, :cond_2

    .line 287
    iget-object v2, p0, Lo/KX;->ॱ:Lo/Jh;

    .line 34406
    iget v2, v2, Lo/Jh;->ˋ:I

    .line 287
    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    int-to-float v2, v2

    sub-int/2addr v0, p2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 288
    iget-object v2, p0, Lo/KX;->ॱ:Lo/Jh;

    .line 35406
    iget v2, v2, Lo/Jh;->ˋ:I

    .line 288
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_0
.end method

.method private ॱ(IIII)F
    .locals 19

    .prologue
    .line 309
    sub-int v2, p4, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v3, p3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    move v11, v2

    .line 310
    :goto_0
    if-eqz v11, :cond_d

    .line 319
    :goto_1
    sub-int v2, p4, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 320
    sub-int v2, p3, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 321
    neg-int v2, v12

    div-int/lit8 v4, v2, 0x2

    .line 322
    move/from16 v0, p2

    move/from16 v1, p4

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    move v10, v2

    .line 323
    :goto_2
    move/from16 v0, p1

    move/from16 v1, p3

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 326
    :goto_3
    const/4 v5, 0x0

    .line 328
    add-int v14, p4, v10

    move/from16 v7, p2

    move v9, v4

    move/from16 v4, p1

    .line 329
    :goto_4
    if-eq v7, v14, :cond_c

    .line 330
    if-eqz v11, :cond_3

    move v8, v4

    .line 331
    :goto_5
    if-eqz v11, :cond_4

    move v6, v7

    .line 336
    :goto_6
    const/4 v3, 0x1

    if-ne v5, v3, :cond_5

    const/4 v3, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lo/KX;->ॱ:Lo/Jh;

    .line 36161
    iget v0, v15, Lo/Jh;->ॱ:I

    move/from16 v16, v0

    mul-int v6, v6, v16

    div-int/lit8 v16, v8, 0x20

    add-int v6, v6, v16

    .line 36162
    iget-object v15, v15, Lo/Jh;->ˏ:[I

    aget v6, v15, v6

    and-int/lit8 v8, v8, 0x1f

    ushr-int/2addr v6, v8

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    .line 336
    :goto_8
    if-ne v3, v6, :cond_b

    .line 337
    const/4 v3, 0x2

    if-ne v5, v3, :cond_7

    .line 37061
    sub-int v2, v7, p2

    .line 37062
    sub-int v3, v4, p1

    .line 37063
    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 359
    :goto_9
    return v2

    .line 309
    :cond_0
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 322
    :cond_1
    const/4 v2, -0x1

    move v10, v2

    goto :goto_2

    .line 323
    :cond_2
    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    move v8, v7

    .line 330
    goto :goto_5

    :cond_4
    move v6, v4

    .line 331
    goto :goto_6

    .line 336
    :cond_5
    const/4 v3, 0x0

    goto :goto_7

    .line 36162
    :cond_6
    const/4 v6, 0x0

    goto :goto_8

    .line 340
    :cond_7
    add-int/lit8 v6, v5, 0x1

    .line 343
    :goto_a
    add-int v5, v9, v13

    .line 344
    if-lez v5, :cond_a

    .line 345
    move/from16 v0, p3

    if-eq v4, v0, :cond_8

    .line 348
    add-int v3, v4, v2

    .line 349
    sub-int v4, v5, v12

    .line 329
    :goto_b
    add-int/2addr v7, v10

    move v5, v6

    move v9, v4

    move v4, v3

    goto :goto_4

    :cond_8
    move v2, v6

    .line 355
    :goto_c
    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 356
    add-int v2, p4, v10

    .line 38061
    sub-int v2, v2, p2

    .line 38062
    sub-int v3, p3, p1

    .line 38063
    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 356
    goto :goto_9

    .line 359
    :cond_9
    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_9

    :cond_a
    move v3, v4

    move v4, v5

    goto :goto_b

    :cond_b
    move v6, v5

    goto :goto_a

    :cond_c
    move v2, v5

    goto :goto_c

    :cond_d
    move/from16 v17, p4

    move/from16 p4, p3

    move/from16 p3, v17

    move/from16 v18, p2

    move/from16 p2, p1

    move/from16 p1, v18

    goto/16 :goto_1
.end method

.method private ॱ(Lo/Iu;Lo/Iu;)F
    .locals 6

    .prologue
    const/high16 v5, 0x40e00000    # 7.0f

    .line 28038
    iget v0, p1, Lo/Iu;->ˏ:F

    .line 242
    float-to-int v0, v0

    .line 28042
    iget v1, p1, Lo/Iu;->ॱ:F

    .line 243
    float-to-int v1, v1

    .line 29038
    iget v2, p2, Lo/Iu;->ˏ:F

    .line 244
    float-to-int v2, v2

    .line 29042
    iget v3, p2, Lo/Iu;->ॱ:F

    .line 245
    float-to-int v3, v3

    .line 242
    invoke-direct {p0, v0, v1, v2, v3}, Lo/KX;->ˊ(IIII)F

    move-result v0

    .line 30038
    iget v1, p2, Lo/Iu;->ˏ:F

    .line 246
    float-to-int v1, v1

    .line 30042
    iget v2, p2, Lo/Iu;->ॱ:F

    .line 247
    float-to-int v2, v2

    .line 31038
    iget v3, p1, Lo/Iu;->ˏ:F

    .line 248
    float-to-int v3, v3

    .line 31042
    iget v4, p1, Lo/Iu;->ॱ:F

    .line 249
    float-to-int v4, v4

    .line 246
    invoke-direct {p0, v1, v2, v3, v4}, Lo/KX;->ˊ(IIII)F

    move-result v1

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    div-float v0, v1, v5

    .line 258
    :goto_0
    return v0

    .line 253
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    div-float/2addr v0, v5

    goto :goto_0

    .line 258
    :cond_1
    add-float/2addr v0, v1

    const/high16 v1, 0x41600000    # 14.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final ˊ(Lo/La;)Lo/ıƗ$if;
    .locals 25

    .prologue
    .line 1042
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/La;->ˋ:Lo/KV;

    move-object/from16 v21, v0

    .line 1046
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/La;->ˊ:Lo/KV;

    move-object/from16 v22, v0

    .line 2038
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/La;->ˎ:Lo/KV;

    move-object/from16 v23, v0

    .line 2232
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lo/KX;->ॱ(Lo/Iu;Lo/Iu;)F

    move-result v3

    .line 2233
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lo/KX;->ॱ(Lo/Iu;Lo/Iu;)F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v3, v4

    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v9, v3

    if-gez v3, :cond_0

    .line 95
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v3

    throw v3

    .line 3202
    :cond_0
    invoke-static/range {v21 .. v22}, Lo/Iu;->ॱ(Lo/Iu;Lo/Iu;)F

    move-result v3

    div-float v4, v3, v9

    .line 4037
    const/4 v3, 0x0

    cmpg-float v3, v4, v3

    if-gez v3, :cond_1

    const/high16 v3, -0x41000000    # -0.5f

    :goto_0
    add-float/2addr v3, v4

    float-to-int v4, v3

    .line 3203
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lo/Iu;->ॱ(Lo/Iu;Lo/Iu;)F

    move-result v3

    div-float v5, v3, v9

    .line 5037
    const/4 v3, 0x0

    cmpg-float v3, v5, v3

    if-gez v3, :cond_2

    const/high16 v3, -0x41000000    # -0.5f

    :goto_1
    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 3204
    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x7

    .line 3205
    and-int/lit8 v4, v3, 0x3

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move/from16 v19, v3

    .line 98
    :goto_2
    invoke-static/range {v19 .. v19}, Lo/KS;->ॱ(I)Lo/KS;

    move-result-object v3

    .line 5078
    iget v4, v3, Lo/KS;->ˎ:I

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x11

    .line 99
    add-int/lit8 v4, v4, -0x7

    .line 101
    const/4 v11, 0x0

    .line 6070
    iget-object v3, v3, Lo/KS;->ˊ:[I

    .line 103
    array-length v3, v3

    if-lez v3, :cond_14

    .line 7038
    move-object/from16 v0, v22

    iget v3, v0, Lo/Iu;->ˏ:F

    .line 8038
    move-object/from16 v0, v21

    iget v5, v0, Lo/Iu;->ˏ:F

    .line 106
    sub-float/2addr v3, v5

    .line 9038
    move-object/from16 v0, v23

    iget v5, v0, Lo/Iu;->ˏ:F

    .line 106
    add-float/2addr v3, v5

    .line 9042
    move-object/from16 v0, v22

    iget v5, v0, Lo/Iu;->ॱ:F

    .line 10042
    move-object/from16 v0, v21

    iget v6, v0, Lo/Iu;->ॱ:F

    .line 107
    sub-float/2addr v5, v6

    .line 11042
    move-object/from16 v0, v23

    iget v6, v0, Lo/Iu;->ॱ:F

    .line 107
    add-float/2addr v5, v6

    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40400000    # 3.0f

    int-to-float v4, v4

    div-float v4, v7, v4

    sub-float v4, v6, v4

    .line 12038
    move-object/from16 v0, v21

    iget v6, v0, Lo/Iu;->ˏ:F

    .line 13038
    move-object/from16 v0, v21

    iget v7, v0, Lo/Iu;->ˏ:F

    .line 112
    sub-float/2addr v3, v7

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v13, v3

    .line 13042
    move-object/from16 v0, v21

    iget v3, v0, Lo/Iu;->ॱ:F

    .line 14042
    move-object/from16 v0, v21

    iget v6, v0, Lo/Iu;->ॱ:F

    .line 113
    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v14, v3

    .line 116
    const/4 v3, 0x4

    move v12, v3

    :goto_3
    const/16 v3, 0x10

    if-gt v12, v3, :cond_14

    .line 118
    int-to-float v3, v12

    .line 14380
    mul-float/2addr v3, v9

    float-to-int v3, v3

    .line 14381
    const/4 v4, 0x0

    sub-int v5, v13, v3

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 14382
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/KX;->ॱ:Lo/Jh;

    .line 15399
    iget v4, v4, Lo/Jh;->ˊ:I

    .line 14382
    add-int/lit8 v4, v4, -0x1

    add-int v6, v13, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 14383
    sub-int v4, v7, v5

    int-to-float v4, v4

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v9

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    .line 14384
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Lo/Iq; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_3

    .line 4037
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    goto/16 :goto_0

    .line 5037
    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    goto/16 :goto_1

    .line 3207
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    move/from16 v19, v3

    .line 3208
    goto/16 :goto_2

    .line 3211
    :pswitch_2
    add-int/lit8 v3, v3, -0x1

    move/from16 v19, v3

    .line 3212
    goto/16 :goto_2

    .line 3214
    :pswitch_3
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v3

    throw v3

    .line 14387
    :cond_3
    const/4 v4, 0x0

    sub-int v6, v14, v3

    :try_start_1
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 14388
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/KX;->ॱ:Lo/Jh;

    .line 15406
    iget v4, v4, Lo/Jh;->ˋ:I

    .line 14388
    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v14

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 14389
    sub-int v3, v8, v6

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v9

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 14390
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v3

    throw v3

    .line 14393
    :cond_4
    new-instance v3, Lo/KY;

    move-object/from16 v0, p0

    iget-object v4, v0, Lo/KX;->ॱ:Lo/Jh;

    sub-int/2addr v7, v5

    sub-int/2addr v8, v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lo/KX;->ˊ:Lo/Iz;

    invoke-direct/range {v3 .. v10}, Lo/KY;-><init>(Lo/Jh;IIIIFLo/Iz;)V

    .line 16088
    iget v8, v3, Lo/KY;->ˊ:I

    .line 16089
    iget v10, v3, Lo/KY;->ʽ:I

    .line 16090
    iget v4, v3, Lo/KY;->ˎ:I

    add-int v15, v8, v4

    .line 16091
    iget v4, v3, Lo/KY;->ˋ:I

    div-int/lit8 v5, v10, 0x2

    add-int v16, v4, v5

    .line 16094
    const/4 v4, 0x3

    new-array v0, v4, [I

    move-object/from16 v17, v0

    .line 16095
    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v10, :cond_10

    .line 16097
    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_5

    add-int/lit8 v4, v5, 0x1

    div-int/lit8 v4, v4, 0x2

    :goto_5
    add-int v18, v16, v4

    .line 16098
    const/4 v4, 0x0

    const/4 v6, 0x0

    aput v6, v17, v4

    .line 16099
    const/4 v4, 0x1

    const/4 v6, 0x0

    aput v6, v17, v4

    .line 16100
    const/4 v4, 0x2

    const/4 v6, 0x0

    aput v6, v17, v4

    move v6, v8

    .line 16105
    :goto_6
    if-ge v6, v15, :cond_7

    iget-object v4, v3, Lo/KY;->ॱ:Lo/Jh;

    .line 16161
    iget v7, v4, Lo/Jh;->ॱ:I

    mul-int v7, v7, v18

    div-int/lit8 v20, v6, 0x20

    add-int v7, v7, v20

    .line 16162
    iget-object v4, v4, Lo/Jh;->ˏ:[I

    aget v4, v4, v7

    and-int/lit8 v7, v6, 0x1f

    ushr-int/2addr v4, v7

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 16105
    :goto_7
    if-nez v4, :cond_7

    .line 16106
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 16097
    :cond_5
    add-int/lit8 v4, v5, 0x1

    div-int/lit8 v4, v4, 0x2

    neg-int v4, v4

    goto :goto_5

    .line 16162
    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    .line 16108
    :cond_7
    const/4 v4, 0x0

    move v7, v6

    .line 16109
    :goto_8
    if-ge v7, v15, :cond_e

    .line 16110
    iget-object v6, v3, Lo/KY;->ॱ:Lo/Jh;

    .line 17161
    iget v0, v6, Lo/Jh;->ॱ:I

    move/from16 v20, v0

    mul-int v20, v20, v18

    div-int/lit8 v24, v7, 0x20

    add-int v20, v20, v24

    .line 17162
    iget-object v6, v6, Lo/Jh;->ˏ:[I

    aget v6, v6, v20

    and-int/lit8 v20, v7, 0x1f

    ushr-int v6, v6, v20

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    .line 16110
    :goto_9
    if-eqz v6, :cond_c

    .line 16112
    const/4 v6, 0x1

    if-ne v4, v6, :cond_9

    .line 16113
    const/4 v6, 0x1

    aget v20, v17, v6

    add-int/lit8 v20, v20, 0x1

    aput v20, v17, v6

    .line 16136
    :goto_a
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_8

    .line 17162
    :cond_8
    const/4 v6, 0x0

    goto :goto_9

    .line 16115
    :cond_9
    const/4 v6, 0x2

    if-ne v4, v6, :cond_b

    .line 16116
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lo/KY;->ॱ([I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 16117
    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v3, v0, v1, v7}, Lo/KY;->ˎ([III)Lo/KW;
    :try_end_1
    .catch Lo/Iq; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 16118
    if-eqz v4, :cond_a

    move-object v3, v4

    :goto_b
    move-object/from16 v20, v3

    .line 18149
    :goto_c
    move/from16 v0, v19

    int-to-float v3, v0

    const/high16 v4, 0x40600000    # 3.5f

    sub-float v5, v3, v4

    .line 18154
    if-eqz v20, :cond_12

    .line 19038
    move-object/from16 v0, v20

    iget v15, v0, Lo/Iu;->ˏ:F

    .line 19042
    move-object/from16 v0, v20

    iget v0, v0, Lo/Iu;->ॱ:F

    move/from16 v16, v0

    .line 18157
    const/high16 v3, 0x40400000    # 3.0f

    sub-float v7, v5, v3

    move v8, v7

    .line 18167
    :goto_d
    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v6, 0x40600000    # 3.5f

    const/high16 v9, 0x40600000    # 3.5f

    .line 25038
    move-object/from16 v0, v21

    iget v11, v0, Lo/Iu;->ˏ:F

    .line 25042
    move-object/from16 v0, v21

    iget v12, v0, Lo/Iu;->ॱ:F

    .line 26038
    move-object/from16 v0, v22

    iget v13, v0, Lo/Iu;->ˏ:F

    .line 26042
    move-object/from16 v0, v22

    iget v14, v0, Lo/Iu;->ॱ:F

    .line 27038
    move-object/from16 v0, v23

    iget v0, v0, Lo/Iu;->ˏ:F

    move/from16 v17, v0

    .line 27042
    move-object/from16 v0, v23

    iget v0, v0, Lo/Iu;->ॱ:F

    move/from16 v18, v0

    move v10, v5

    .line 18167
    invoke-static/range {v3 .. v18}, Lo/ıƚ;->ˋ(FFFFFFFFFFFFFFFF)Lo/ıƚ;

    move-result-object v3

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/KX;->ॱ:Lo/Jh;

    .line 27190
    invoke-static {}, Lo/Jn;->ॱ()Lo/Jn;

    move-result-object v5

    .line 27191
    move/from16 v0, v19

    move/from16 v1, v19

    invoke-virtual {v5, v4, v0, v1, v3}, Lo/Jn;->ˎ(Lo/Jh;IILo/ıƚ;)Lo/Jh;

    move-result-object v4

    .line 136
    if-nez v20, :cond_13

    .line 137
    const/4 v3, 0x3

    new-array v3, v3, [Lo/Iu;

    const/4 v5, 0x0

    aput-object v23, v3, v5

    const/4 v5, 0x1

    aput-object v21, v3, v5

    const/4 v5, 0x2

    aput-object v22, v3, v5

    .line 141
    :goto_e
    new-instance v5, Lo/ıƗ$if;

    invoke-direct {v5, v4, v3}, Lo/ıƗ$if;-><init>(Lo/Jh;[Lo/Iu;)V

    return-object v5

    .line 16122
    :cond_a
    const/4 v4, 0x0

    const/4 v6, 0x2

    :try_start_2
    aget v6, v17, v6

    aput v6, v17, v4

    .line 16123
    const/4 v4, 0x1

    const/4 v6, 0x1

    aput v6, v17, v4

    .line 16124
    const/4 v4, 0x2

    const/4 v6, 0x0

    aput v6, v17, v4

    .line 16125
    const/4 v4, 0x1

    goto/16 :goto_a

    .line 16127
    :cond_b
    add-int/lit8 v4, v4, 0x1

    aget v6, v17, v4

    add-int/lit8 v6, v6, 0x1

    aput v6, v17, v4

    goto/16 :goto_a

    .line 16131
    :cond_c
    const/4 v6, 0x1

    if-ne v4, v6, :cond_d

    .line 16132
    add-int/lit8 v4, v4, 0x1

    .line 16134
    :cond_d
    aget v6, v17, v4

    add-int/lit8 v6, v6, 0x1

    aput v6, v17, v4

    goto/16 :goto_a

    .line 16138
    :cond_e
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lo/KY;->ॱ([I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 16139
    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v3, v0, v1, v15}, Lo/KY;->ˎ([III)Lo/KW;

    move-result-object v4

    .line 16140
    if-eqz v4, :cond_f

    move-object v3, v4

    .line 16141
    goto/16 :goto_b

    .line 16095
    :cond_f
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_4

    .line 16149
    :cond_10
    iget-object v4, v3, Lo/KY;->ˏ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 16150
    iget-object v3, v3, Lo/KY;->ˏ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/KW;

    goto/16 :goto_b

    .line 16153
    :cond_11
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v3

    throw v3
    :try_end_2
    .catch Lo/Iq; {:try_start_2 .. :try_end_2} :catch_0

    .line 20038
    :cond_12
    move-object/from16 v0, v22

    iget v3, v0, Lo/Iu;->ˏ:F

    .line 21038
    move-object/from16 v0, v21

    iget v4, v0, Lo/Iu;->ˏ:F

    .line 18161
    sub-float/2addr v3, v4

    .line 22038
    move-object/from16 v0, v23

    iget v4, v0, Lo/Iu;->ˏ:F

    .line 18161
    add-float v15, v3, v4

    .line 22042
    move-object/from16 v0, v22

    iget v3, v0, Lo/Iu;->ॱ:F

    .line 23042
    move-object/from16 v0, v21

    iget v4, v0, Lo/Iu;->ॱ:F

    .line 18162
    sub-float/2addr v3, v4

    .line 24042
    move-object/from16 v0, v23

    iget v4, v0, Lo/Iu;->ॱ:F

    .line 18162
    add-float v16, v3, v4

    move v7, v5

    move v8, v5

    .line 18164
    goto/16 :goto_d

    .line 139
    :cond_13
    const/4 v3, 0x4

    new-array v3, v3, [Lo/Iu;

    const/4 v5, 0x0

    aput-object v23, v3, v5

    const/4 v5, 0x1

    aput-object v21, v3, v5

    const/4 v5, 0x2

    aput-object v22, v3, v5

    const/4 v5, 0x3

    aput-object v20, v3, v5

    goto/16 :goto_e

    :cond_14
    move-object/from16 v20, v11

    goto/16 :goto_c

    .line 3205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
