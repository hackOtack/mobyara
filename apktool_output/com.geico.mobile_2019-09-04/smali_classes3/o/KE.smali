.class public final Lo/KE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:Lo/KD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lo/KD;

    invoke-direct {v0}, Lo/KD;-><init>()V

    sput-object v0, Lo/KE;->ˏ:Lo/KD;

    return-void
.end method

.method private static ˊ(Lo/Jh;Lo/Kz;Lo/Iu;ZII)Lo/KC;
    .locals 11

    .prologue
    .line 212
    new-instance v10, Lo/KC;

    invoke-direct {v10, p1, p3}, Lo/KC;-><init>(Lo/Kz;Z)V

    .line 214
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    .line 215
    if-nez v9, :cond_1

    const/4 v0, 0x1

    move v8, v0

    .line 50202
    :goto_1
    iget v0, p2, Lo/Iu;->ˏ:F

    .line 216
    float-to-int v4, v0

    .line 50203
    iget v0, p2, Lo/Iu;->ॱ:F

    .line 217
    float-to-int v5, v0

    .line 50204
    :goto_2
    iget v0, p1, Lo/Kz;->ᐝ:I

    .line 217
    if-gt v5, v0, :cond_3

    .line 50205
    iget v0, p1, Lo/Kz;->ʻ:I

    .line 218
    if-lt v5, v0, :cond_3

    .line 219
    const/4 v1, 0x0

    .line 50206
    iget v2, p0, Lo/Jh;->ˊ:I

    move-object v0, p0

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    .line 219
    invoke-static/range {v0 .. v7}, Lo/KE;->ˎ(Lo/Jh;IIZIIII)Lo/Ky;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 50207
    iget-object v1, v10, Lo/KF;->ˏ:[Lo/Ky;

    .line 50209
    iget-object v2, v10, Lo/KF;->ˊ:Lo/Kz;

    .line 50210
    iget v2, v2, Lo/Kz;->ʻ:I

    .line 50209
    sub-int v2, v5, v2

    .line 50207
    aput-object v0, v1, v2

    .line 223
    if-eqz p3, :cond_2

    .line 50211
    iget v4, v0, Lo/Ky;->ˏ:I

    .line 218
    :cond_0
    :goto_3
    add-int/2addr v5, v8

    goto :goto_2

    .line 215
    :cond_1
    const/4 v0, -0x1

    move v8, v0

    goto :goto_1

    .line 50212
    :cond_2
    iget v4, v0, Lo/Ky;->ˋ:I

    goto :goto_3

    .line 214
    :cond_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 231
    :cond_4
    return-object v10
.end method

.method private static ˊ(Lo/Jh;IIZII)[I
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 469
    new-array v4, v8, [I

    .line 471
    if-eqz p3, :cond_1

    move v0, v1

    :goto_0
    move v5, p3

    move v6, v3

    .line 473
    :goto_1
    if-eqz p3, :cond_2

    if-ge p4, p2, :cond_3

    :cond_0
    if-ge v6, v8, :cond_3

    .line 50404
    iget v2, p0, Lo/Jh;->ॱ:I

    mul-int/2addr v2, p5

    div-int/lit8 v7, p4, 0x20

    add-int/2addr v2, v7

    .line 50405
    iget-object v7, p0, Lo/Jh;->ˏ:[I

    aget v2, v7, v2

    and-int/lit8 v7, p4, 0x1f

    ushr-int/2addr v2, v7

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    move v2, v1

    .line 475
    :goto_2
    if-ne v2, v5, :cond_6

    .line 476
    aget v2, v4, v6

    add-int/lit8 v2, v2, 0x1

    aput v2, v4, v6

    .line 477
    add-int/2addr p4, v0

    goto :goto_1

    .line 471
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 473
    :cond_2
    if-ge p4, p1, :cond_0

    .line 483
    :cond_3
    if-eq v6, v8, :cond_4

    if-eqz p3, :cond_8

    :goto_3
    if-ne p4, p2, :cond_9

    const/4 v0, 0x7

    if-ne v6, v0, :cond_9

    :cond_4
    move-object v0, v4

    .line 488
    :goto_4
    return-object v0

    :cond_5
    move v2, v3

    .line 50405
    goto :goto_2

    .line 479
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 480
    if-nez v5, :cond_7

    move v2, v1

    :goto_5
    move v5, v2

    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_5

    :cond_8
    move p2, p1

    .line 483
    goto :goto_3

    .line 488
    :cond_9
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private static ˋ(Lo/KC;)Lo/Kz;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 144
    if-nez p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    invoke-virtual {p0}, Lo/KC;->ˊ()[I

    move-result-object v4

    .line 148
    if-eqz v4, :cond_0

    .line 50194
    const/4 v0, -0x1

    .line 50195
    array-length v5, v4

    move v3, v0

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget v2, v4, v0

    .line 50196
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 50195
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_1

    .line 153
    :cond_2
    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_2
    if-ge v2, v5, :cond_3

    aget v6, v4, v2

    .line 154
    sub-int v7, v3, v6

    add-int/2addr v0, v7

    .line 155
    if-gtz v6, :cond_3

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 50199
    :cond_3
    iget-object v5, p0, Lo/KF;->ˏ:[Lo/Ky;

    move v2, v0

    move v0, v1

    .line 160
    :goto_3
    if-lez v2, :cond_4

    aget-object v6, v5, v0

    if-nez v6, :cond_4

    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 164
    :cond_4
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_4
    if-ltz v1, :cond_5

    .line 165
    aget v6, v4, v1

    sub-int v6, v3, v6

    add-int/2addr v0, v6

    .line 166
    aget v6, v4, v1

    if-gtz v6, :cond_5

    .line 164
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 170
    :cond_5
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_5
    if-lez v1, :cond_6

    aget-object v3, v5, v0

    if-nez v3, :cond_6

    .line 171
    add-int/lit8 v1, v1, -0x1

    .line 170
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 50200
    :cond_6
    iget-object v0, p0, Lo/KF;->ˊ:Lo/Kz;

    .line 50201
    iget-boolean v3, p0, Lo/KC;->ॱ:Z

    .line 173
    invoke-virtual {v0, v2, v1, v3}, Lo/Kz;->ˎ(IIZ)Lo/Kz;

    move-result-object v0

    goto :goto_0
.end method

.method private static ˋ(I[I[I[I[[I)Lo/ıƗ;
    .locals 18

    .prologue
    .line 301
    move-object/from16 v0, p3

    array-length v1, v0

    new-array v9, v1, [I

    .line 303
    const/16 v1, 0x64

    .line 304
    :goto_0
    add-int/lit8 v8, v1, -0x1

    if-lez v1, :cond_1f

    .line 305
    const/4 v1, 0x0

    :goto_1
    array-length v2, v9

    if-ge v1, v2, :cond_0

    .line 306
    aget v2, p3, v1

    aget-object v3, p4, v1

    aget v4, v9, v1

    aget v3, v3, v4

    aput v3, p1, v2

    .line 305
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50213
    :cond_0
    :try_start_0
    move-object/from16 v0, p1

    array-length v1, v0

    if-nez v1, :cond_1

    .line 50214
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lo/Io; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :catch_0
    move-exception v1

    array-length v1, v9

    if-nez v1, :cond_1b

    .line 314
    invoke-static {}, Lo/Io;->ˏ()Lo/Io;

    move-result-object v1

    throw v1

    .line 50217
    :cond_1
    const/4 v1, 0x1

    add-int/lit8 v2, p0, 0x1

    shl-int v7, v1, v2

    .line 50226
    if-eqz p2, :cond_2

    :try_start_1
    move-object/from16 v0, p2

    array-length v1, v0

    div-int/lit8 v2, v7, 0x2

    add-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_3

    :cond_2
    if-ltz v7, :cond_3

    const/16 v1, 0x200

    if-le v7, v1, :cond_4

    .line 50231
    :cond_3
    invoke-static {}, Lo/Io;->ˏ()Lo/Io;

    move-result-object v1

    throw v1

    .line 50233
    :cond_4
    sget-object v10, Lo/KE;->ˏ:Lo/KD;

    .line 50234
    new-instance v3, Lo/KK;

    iget-object v1, v10, Lo/KD;->ˎ:Lo/KJ;

    move-object/from16 v0, p1

    invoke-direct {v3, v1, v0}, Lo/KK;-><init>(Lo/KJ;[I)V

    .line 50235
    new-array v4, v7, [I

    .line 50236
    const/4 v1, 0x0

    move v2, v7

    .line 50237
    :goto_2
    if-lez v2, :cond_6

    .line 50238
    iget-object v5, v10, Lo/KD;->ˎ:Lo/KJ;

    .line 50280
    iget-object v5, v5, Lo/KJ;->ˊ:[I

    aget v5, v5, v2

    .line 50238
    invoke-virtual {v3, v5}, Lo/KK;->ˏ(I)I

    move-result v5

    .line 50239
    sub-int v6, v7, v2

    aput v5, v4, v6

    .line 50240
    if-eqz v5, :cond_5

    .line 50241
    const/4 v1, 0x1

    .line 50237
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 50245
    :cond_6
    if-nez v1, :cond_7

    .line 50246
    const/4 v1, 0x0

    .line 50373
    :goto_3
    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_17

    .line 50376
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v1

    throw v1

    .line 50249
    :cond_7
    iget-object v1, v10, Lo/KD;->ˎ:Lo/KJ;

    .line 50281
    iget-object v1, v1, Lo/KJ;->ˏ:Lo/KK;

    .line 50250
    if-eqz p2, :cond_8

    .line 50251
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    aget v5, p2, v2

    .line 50252
    iget-object v6, v10, Lo/KD;->ˎ:Lo/KJ;

    move-object/from16 v0, p1

    array-length v11, v0

    add-int/lit8 v11, v11, -0x1

    sub-int v5, v11, v5

    .line 50282
    iget-object v6, v6, Lo/KJ;->ˊ:[I

    aget v5, v6, v5

    .line 50254
    new-instance v6, Lo/KK;

    iget-object v11, v10, Lo/KD;->ˎ:Lo/KJ;

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    .line 50283
    rsub-int v5, v5, 0x3a1

    rem-int/lit16 v5, v5, 0x3a1

    .line 50254
    aput v5, v12, v13

    const/4 v5, 0x1

    const/4 v13, 0x1

    aput v13, v12, v5

    invoke-direct {v6, v11, v12}, Lo/KK;-><init>(Lo/KJ;[I)V

    .line 50255
    invoke-virtual {v1, v6}, Lo/KK;->ॱ(Lo/KK;)Lo/KK;

    move-result-object v1

    .line 50251
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 50259
    :cond_8
    new-instance v2, Lo/KK;

    iget-object v1, v10, Lo/KD;->ˎ:Lo/KJ;

    invoke-direct {v2, v1, v4}, Lo/KK;-><init>(Lo/KJ;[I)V

    .line 50262
    iget-object v1, v10, Lo/KD;->ˎ:Lo/KJ;

    const/4 v3, 0x1

    .line 50263
    invoke-virtual {v1, v7, v3}, Lo/KJ;->ˋ(II)Lo/KK;

    move-result-object v1

    .line 50330
    iget-object v3, v1, Lo/KK;->ˋ:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 50331
    iget-object v4, v2, Lo/KK;->ˋ:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 50284
    if-ge v3, v4, :cond_20

    move-object v4, v1

    .line 50292
    :goto_5
    iget-object v1, v10, Lo/KD;->ˎ:Lo/KJ;

    .line 50332
    iget-object v3, v1, Lo/KJ;->ॱ:Lo/KK;

    .line 50293
    iget-object v1, v10, Lo/KD;->ˎ:Lo/KJ;

    .line 50333
    iget-object v1, v1, Lo/KJ;->ˏ:Lo/KK;

    move-object/from16 v17, v3

    move-object v3, v4

    move-object/from16 v4, v17

    .line 50334
    :goto_6
    iget-object v5, v3, Lo/KK;->ˋ:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 50296
    div-int/lit8 v6, v7, 0x2

    if-lt v5, v6, :cond_11

    .line 50335
    iget-object v5, v3, Lo/KK;->ˋ:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-nez v5, :cond_9

    const/4 v5, 0x1

    .line 50303
    :goto_7
    if-eqz v5, :cond_a

    .line 50305
    invoke-static {}, Lo/Io;->ˏ()Lo/Io;

    move-result-object v1

    throw v1

    .line 50335
    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    .line 50308
    :cond_a
    iget-object v5, v10, Lo/KD;->ˎ:Lo/KJ;

    .line 50336
    iget-object v5, v5, Lo/KJ;->ॱ:Lo/KK;

    .line 50337
    iget-object v6, v3, Lo/KK;->ˋ:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    .line 50338
    iget-object v11, v3, Lo/KK;->ˋ:[I

    iget-object v12, v3, Lo/KK;->ˋ:[I

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    sub-int v6, v12, v6

    aget v6, v11, v6

    .line 50310
    iget-object v11, v10, Lo/KD;->ˎ:Lo/KJ;

    .line 50339
    if-nez v6, :cond_b

    .line 50340
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    .line 50342
    :cond_b
    iget-object v12, v11, Lo/KJ;->ˊ:[I

    iget-object v11, v11, Lo/KJ;->ˎ:[I

    aget v6, v11, v6

    rsub-int v6, v6, 0x3a1

    add-int/lit8 v6, v6, -0x1

    aget v11, v12, v6

    move-object v6, v5

    move-object v5, v2

    .line 50343
    :goto_8
    iget-object v2, v5, Lo/KK;->ˋ:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 50344
    iget-object v12, v3, Lo/KK;->ˋ:[I

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    .line 50311
    if-lt v2, v12, :cond_10

    .line 50345
    iget-object v2, v5, Lo/KK;->ˋ:[I

    const/4 v12, 0x0

    aget v2, v2, v12

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 50311
    :goto_9
    if-nez v2, :cond_10

    .line 50346
    iget-object v2, v5, Lo/KK;->ˋ:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 50347
    iget-object v12, v3, Lo/KK;->ˋ:[I

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    .line 50312
    sub-int v12, v2, v12

    .line 50313
    iget-object v2, v10, Lo/KD;->ˎ:Lo/KJ;

    .line 50348
    iget-object v13, v5, Lo/KK;->ˋ:[I

    array-length v13, v13

    add-int/lit8 v13, v13, -0x1

    .line 50349
    iget-object v14, v5, Lo/KK;->ˋ:[I

    iget-object v15, v5, Lo/KK;->ˋ:[I

    array-length v15, v15

    add-int/lit8 v15, v15, -0x1

    sub-int v13, v15, v13

    aget v13, v14, v13

    .line 50313
    invoke-virtual {v2, v13, v11}, Lo/KJ;->ˊ(II)I

    move-result v13

    .line 50314
    iget-object v2, v10, Lo/KD;->ˎ:Lo/KJ;

    invoke-virtual {v2, v12, v13}, Lo/KJ;->ˋ(II)Lo/KK;

    move-result-object v2

    invoke-virtual {v6, v2}, Lo/KK;->ˊ(Lo/KK;)Lo/KK;

    move-result-object v2

    .line 50350
    if-gez v12, :cond_d

    .line 50351
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 50345
    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 50353
    :cond_d
    if-nez v13, :cond_e

    .line 50354
    iget-object v6, v3, Lo/KK;->ˊ:Lo/KJ;

    .line 50362
    iget-object v6, v6, Lo/KJ;->ॱ:Lo/KK;

    .line 50315
    :goto_a
    invoke-virtual {v5, v6}, Lo/KK;->ˎ(Lo/KK;)Lo/KK;

    move-result-object v5

    move-object v6, v2

    .line 50316
    goto :goto_8

    .line 50356
    :cond_e
    iget-object v6, v3, Lo/KK;->ˋ:[I

    array-length v14, v6

    .line 50357
    add-int v6, v14, v12

    new-array v12, v6, [I

    .line 50358
    const/4 v6, 0x0

    :goto_b
    if-ge v6, v14, :cond_f

    .line 50359
    iget-object v15, v3, Lo/KK;->ˊ:Lo/KJ;

    iget-object v0, v3, Lo/KK;->ˋ:[I

    move-object/from16 v16, v0

    aget v16, v16, v6

    move/from16 v0, v16

    invoke-virtual {v15, v0, v13}, Lo/KJ;->ˊ(II)I

    move-result v15

    aput v15, v12, v6

    .line 50358
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 50361
    :cond_f
    new-instance v6, Lo/KK;

    iget-object v13, v3, Lo/KK;->ˊ:Lo/KJ;

    invoke-direct {v6, v13, v12}, Lo/KK;-><init>(Lo/KJ;[I)V

    goto :goto_a

    .line 50318
    :cond_10
    invoke-virtual {v6, v1}, Lo/KK;->ॱ(Lo/KK;)Lo/KK;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/KK;->ˎ(Lo/KK;)Lo/KK;

    move-result-object v2

    invoke-virtual {v2}, Lo/KK;->ˋ()Lo/KK;

    move-result-object v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    .line 50319
    goto/16 :goto_6

    .line 50363
    :cond_11
    iget-object v2, v1, Lo/KK;->ˋ:[I

    iget-object v4, v1, Lo/KK;->ˋ:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    .line 50322
    if-nez v2, :cond_12

    .line 50323
    invoke-static {}, Lo/Io;->ˏ()Lo/Io;

    move-result-object v1

    throw v1

    .line 50326
    :cond_12
    iget-object v4, v10, Lo/KD;->ˎ:Lo/KJ;

    .line 50364
    if-nez v2, :cond_13

    .line 50365
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    .line 50367
    :cond_13
    iget-object v5, v4, Lo/KJ;->ˊ:[I

    iget-object v4, v4, Lo/KJ;->ˎ:[I

    aget v2, v4, v2

    rsub-int v2, v2, 0x3a1

    add-int/lit8 v2, v2, -0x1

    aget v2, v5, v2

    .line 50327
    invoke-virtual {v1, v2}, Lo/KK;->ˎ(I)Lo/KK;

    move-result-object v1

    .line 50328
    invoke-virtual {v3, v2}, Lo/KK;->ˎ(I)Lo/KK;

    move-result-object v2

    .line 50329
    const/4 v3, 0x2

    new-array v3, v3, [Lo/KK;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 50264
    const/4 v1, 0x0

    aget-object v1, v3, v1

    .line 50265
    const/4 v2, 0x1

    aget-object v2, v3, v2

    .line 50269
    invoke-virtual {v10, v1}, Lo/KD;->ॱ(Lo/KK;)[I

    move-result-object v3

    .line 50270
    invoke-virtual {v10, v2, v1, v3}, Lo/KD;->ˊ(Lo/KK;Lo/KK;[I)[I

    move-result-object v2

    .line 50272
    const/4 v1, 0x0

    :goto_c
    array-length v4, v3

    if-ge v1, v4, :cond_16

    .line 50273
    move-object/from16 v0, p1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v10, Lo/KD;->ˎ:Lo/KJ;

    aget v6, v3, v1

    .line 50368
    if-nez v6, :cond_14

    .line 50369
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 50371
    :cond_14
    iget-object v5, v5, Lo/KJ;->ˎ:[I

    aget v5, v5, v6

    .line 50273
    sub-int/2addr v4, v5

    .line 50274
    if-gez v4, :cond_15

    .line 50275
    invoke-static {}, Lo/Io;->ˏ()Lo/Io;

    move-result-object v1

    throw v1

    .line 50277
    :cond_15
    aget v5, p1, v4

    aget v6, v2, v1

    .line 50372
    add-int/lit16 v5, v5, 0x3a1

    sub-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x3a1

    .line 50277
    aput v5, p1, v4

    .line 50272
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 50279
    :cond_16
    array-length v1, v3

    goto/16 :goto_3

    .line 50381
    :cond_17
    const/4 v2, 0x0

    aget v2, p1, v2

    .line 50382
    move-object/from16 v0, p1

    array-length v3, v0

    if-le v2, v3, :cond_18

    .line 50383
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v1

    throw v1

    .line 50385
    :cond_18
    if-nez v2, :cond_19

    .line 50387
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v7, v2, :cond_1a

    .line 50388
    const/4 v2, 0x0

    move-object/from16 v0, p1

    array-length v3, v0

    sub-int/2addr v3, v7

    aput v3, p1, v2

    .line 50222
    :cond_19
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lo/Kx;->ॱ([ILjava/lang/String;)Lo/ıƗ;

    move-result-object v2

    .line 50223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50394
    iput-object v1, v2, Lo/ıƗ;->ᐝ:Ljava/lang/Integer;

    .line 50224
    move-object/from16 v0, p2

    array-length v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50396
    iput-object v1, v2, Lo/ıƗ;->ʻ:Ljava/lang/Integer;

    .line 309
    return-object v2

    .line 50390
    :cond_1a
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Lo/Io; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    :cond_1b
    const/4 v1, 0x0

    :goto_d
    array-length v2, v9

    if-ge v1, v2, :cond_1e

    .line 317
    aget v2, v9, v1

    aget-object v3, p4, v1

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1c

    .line 318
    aget v2, v9, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v9, v1

    move v1, v8

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_1c
    const/4 v2, 0x0

    aput v2, v9, v1

    .line 322
    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1d

    .line 323
    invoke-static {}, Lo/Io;->ˏ()Lo/Io;

    move-result-object v1

    throw v1

    .line 316
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1e
    move v1, v8

    goto/16 :goto_0

    .line 328
    :cond_1f
    invoke-static {}, Lo/Io;->ˏ()Lo/Io;

    move-result-object v1

    throw v1

    :cond_20
    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_5
.end method

.method public static ˋ(Lo/Jh;Lo/Iu;Lo/Iu;Lo/Iu;Lo/Iu;II)Lo/ıƗ;
    .locals 20

    .prologue
    .line 59
    new-instance v1, Lo/Kz;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lo/Kz;-><init>(Lo/Jh;Lo/Iu;Lo/Iu;Lo/Iu;Lo/Iu;)V

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v2, 0x0

    move v12, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v10

    :goto_0
    const/4 v4, 0x2

    if-ge v12, v4, :cond_59

    .line 64
    if-eqz p1, :cond_58

    .line 65
    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lo/KE;->ˊ(Lo/Jh;Lo/Kz;Lo/Iu;ZII)Lo/KC;

    move-result-object v10

    .line 68
    :goto_1
    if-eqz p3, :cond_57

    .line 69
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lo/KE;->ˊ(Lo/Jh;Lo/Kz;Lo/Iu;ZII)Lo/KC;

    move-result-object v9

    .line 1130
    :goto_2
    if-nez v10, :cond_0

    if-nez v9, :cond_0

    .line 1131
    const/4 v1, 0x0

    .line 73
    :goto_3
    if-nez v1, :cond_a

    .line 74
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v1

    throw v1

    .line 1188
    :cond_0
    if-eqz v10, :cond_1

    .line 1189
    invoke-virtual {v10}, Lo/KC;->ˋ()Lo/Ku;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1190
    :cond_1
    if-nez v9, :cond_2

    const/4 v1, 0x0

    move-object v11, v1

    .line 1134
    :goto_4
    if-nez v11, :cond_7

    .line 1135
    const/4 v1, 0x0

    goto :goto_3

    .line 1190
    :cond_2
    invoke-virtual {v9}, Lo/KC;->ˋ()Lo/Ku;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    .line 1193
    :cond_3
    if-eqz v9, :cond_4

    .line 1194
    invoke-virtual {v9}, Lo/KC;->ˋ()Lo/Ku;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v11, v1

    .line 1195
    goto :goto_4

    .line 2039
    :cond_5
    iget v4, v1, Lo/Ku;->ˊ:I

    .line 3039
    iget v5, v3, Lo/Ku;->ˊ:I

    .line 1198
    if-eq v4, v5, :cond_6

    .line 3043
    iget v4, v1, Lo/Ku;->ˋ:I

    .line 4043
    iget v5, v3, Lo/Ku;->ˋ:I

    .line 1199
    if-eq v4, v5, :cond_6

    .line 4047
    iget v4, v1, Lo/Ku;->ˎ:I

    .line 5047
    iget v3, v3, Lo/Ku;->ˎ:I

    .line 1200
    if-eq v4, v3, :cond_6

    .line 1201
    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_4

    :cond_6
    move-object v11, v1

    .line 1203
    goto :goto_4

    .line 1137
    :cond_7
    invoke-static {v10}, Lo/KE;->ˋ(Lo/KC;)Lo/Kz;

    move-result-object v6

    .line 1138
    invoke-static {v9}, Lo/KE;->ˋ(Lo/KC;)Lo/Kz;

    move-result-object v1

    .line 5079
    if-nez v6, :cond_8

    move-object v3, v1

    .line 1139
    :goto_5
    new-instance v1, Lo/KA;

    invoke-direct {v1, v11, v3}, Lo/KA;-><init>(Lo/Ku;Lo/Kz;)V

    goto :goto_3

    .line 5082
    :cond_8
    if-nez v1, :cond_9

    move-object v3, v6

    .line 5083
    goto :goto_5

    .line 5085
    :cond_9
    new-instance v3, Lo/Kz;

    iget-object v4, v6, Lo/Kz;->ˊ:Lo/Jh;

    iget-object v5, v6, Lo/Kz;->ˎ:Lo/Iu;

    iget-object v6, v6, Lo/Kz;->ॱ:Lo/Iu;

    iget-object v7, v1, Lo/Kz;->ˏ:Lo/Iu;

    iget-object v8, v1, Lo/Kz;->ˋ:Lo/Iu;

    invoke-direct/range {v3 .. v8}, Lo/Kz;-><init>(Lo/Jh;Lo/Iu;Lo/Iu;Lo/Iu;Lo/Iu;)V

    goto :goto_5

    .line 76
    :cond_a
    if-nez v12, :cond_c

    .line 5257
    iget-object v3, v1, Lo/KA;->ॱ:Lo/Kz;

    .line 76
    if-eqz v3, :cond_c

    .line 6257
    iget-object v3, v1, Lo/KA;->ॱ:Lo/Kz;

    .line 7134
    iget v3, v3, Lo/Kz;->ʻ:I

    .line 8134
    iget v4, v2, Lo/Kz;->ʻ:I

    .line 77
    if-lt v3, v4, :cond_b

    .line 8257
    iget-object v3, v1, Lo/KA;->ॱ:Lo/Kz;

    .line 9138
    iget v3, v3, Lo/Kz;->ᐝ:I

    .line 10138
    iget v4, v2, Lo/Kz;->ᐝ:I

    .line 78
    if-le v3, v4, :cond_c

    .line 10257
    :cond_b
    iget-object v3, v1, Lo/KA;->ॱ:Lo/Kz;

    .line 63
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move-object v7, v9

    move-object v2, v3

    move-object v3, v10

    goto/16 :goto_0

    .line 11253
    :cond_c
    iput-object v2, v1, Lo/KA;->ॱ:Lo/Kz;

    move-object v11, v1

    move-object v3, v10

    move-object v1, v9

    .line 12241
    :goto_6
    iget v4, v11, Lo/KA;->ˎ:I

    .line 85
    add-int/lit8 v16, v4, 0x1

    .line 12261
    iget-object v4, v11, Lo/KA;->ˋ:[Lo/KF;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 13261
    iget-object v4, v11, Lo/KA;->ˋ:[Lo/KF;

    aput-object v1, v4, v16

    .line 89
    if-eqz v3, :cond_12

    const/4 v6, 0x1

    .line 90
    :goto_7
    const/4 v14, 0x1

    move/from16 v10, p6

    move/from16 v9, p5

    :goto_8
    move/from16 v0, v16

    if-gt v14, v0, :cond_27

    .line 91
    if-eqz v6, :cond_13

    move v13, v14

    .line 13265
    :goto_9
    iget-object v1, v11, Lo/KA;->ˋ:[Lo/KF;

    aget-object v1, v1, v13

    .line 92
    if-nez v1, :cond_26

    .line 97
    if-eqz v13, :cond_d

    move/from16 v0, v16

    if-ne v13, v0, :cond_15

    .line 98
    :cond_d
    new-instance v3, Lo/KC;

    if-nez v13, :cond_14

    const/4 v1, 0x1

    :goto_a
    invoke-direct {v3, v2, v1}, Lo/KC;-><init>(Lo/Kz;Z)V

    move-object v15, v3

    .line 14261
    :goto_b
    iget-object v1, v11, Lo/KA;->ˋ:[Lo/KF;

    aput-object v15, v1, v13

    .line 104
    const/4 v12, -0x1

    .line 15134
    iget v8, v2, Lo/Kz;->ʻ:I

    .line 15138
    :goto_c
    iget v1, v2, Lo/Kz;->ᐝ:I

    .line 106
    if-gt v8, v1, :cond_26

    .line 15369
    if-eqz v6, :cond_16

    const/4 v1, 0x1

    move v4, v1

    .line 15370
    :goto_d
    const/4 v1, 0x0

    .line 15371
    sub-int v3, v13, v4

    .line 16362
    if-ltz v3, :cond_17

    .line 17241
    iget v5, v11, Lo/KA;->ˎ:I

    .line 16362
    add-int/lit8 v5, v5, 0x1

    if-gt v3, v5, :cond_17

    const/4 v3, 0x1

    .line 15371
    :goto_e
    if-eqz v3, :cond_e

    .line 15372
    sub-int v1, v13, v4

    .line 17265
    iget-object v3, v11, Lo/KA;->ˋ:[Lo/KF;

    aget-object v1, v3, v1

    .line 18069
    iget-object v3, v1, Lo/KF;->ˏ:[Lo/Ky;

    .line 19061
    iget-object v1, v1, Lo/KF;->ˊ:Lo/Kz;

    .line 19134
    iget v1, v1, Lo/Kz;->ʻ:I

    .line 19061
    sub-int v1, v8, v1

    .line 18069
    aget-object v1, v3, v1

    .line 15374
    :cond_e
    if-eqz v1, :cond_19

    .line 15375
    if-eqz v6, :cond_18

    .line 20060
    iget v7, v1, Lo/Ky;->ˋ:I

    .line 108
    :goto_f
    if-ltz v7, :cond_f

    .line 33130
    iget v1, v2, Lo/Kz;->ʽ:I

    .line 108
    if-le v7, v1, :cond_10

    .line 109
    :cond_f
    const/4 v1, -0x1

    if-eq v12, v1, :cond_11

    move v7, v12

    .line 34126
    :cond_10
    iget v4, v2, Lo/Kz;->ॱॱ:I

    .line 34130
    iget v5, v2, Lo/Kz;->ʽ:I

    move-object/from16 v3, p0

    .line 114
    invoke-static/range {v3 .. v10}, Lo/KE;->ˎ(Lo/Jh;IIZIIII)Lo/Ky;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_11

    .line 35065
    iget-object v3, v15, Lo/KF;->ˏ:[Lo/Ky;

    .line 36061
    iget-object v4, v15, Lo/KF;->ˊ:Lo/Kz;

    .line 36134
    iget v4, v4, Lo/Kz;->ʻ:I

    .line 36061
    sub-int v4, v8, v4

    .line 35065
    aput-object v1, v3, v4

    .line 37052
    iget v3, v1, Lo/Ky;->ˋ:I

    iget v4, v1, Lo/Ky;->ˏ:I

    sub-int/2addr v3, v4

    .line 119
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 38052
    iget v3, v1, Lo/Ky;->ˋ:I

    iget v1, v1, Lo/Ky;->ˏ:I

    sub-int v1, v3, v1

    .line 120
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v12, v7

    .line 106
    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 89
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 91
    :cond_13
    sub-int v1, v16, v14

    move v13, v1

    goto/16 :goto_9

    .line 98
    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    .line 100
    :cond_15
    new-instance v1, Lo/KF;

    invoke-direct {v1, v2}, Lo/KF;-><init>(Lo/Kz;)V

    move-object v15, v1

    goto :goto_b

    .line 15369
    :cond_16
    const/4 v1, -0x1

    move v4, v1

    goto :goto_d

    .line 16362
    :cond_17
    const/4 v3, 0x0

    goto :goto_e

    .line 21056
    :cond_18
    iget v7, v1, Lo/Ky;->ˏ:I

    goto :goto_f

    .line 21265
    :cond_19
    iget-object v1, v11, Lo/KA;->ˋ:[Lo/KF;

    aget-object v1, v1, v13

    .line 15377
    invoke-virtual {v1, v8}, Lo/KF;->ˏ(I)Lo/Ky;

    move-result-object v1

    .line 15378
    if-eqz v1, :cond_1b

    .line 15379
    if-eqz v6, :cond_1a

    .line 22056
    iget v7, v1, Lo/Ky;->ˏ:I

    goto :goto_f

    .line 22060
    :cond_1a
    iget v7, v1, Lo/Ky;->ˋ:I

    goto :goto_f

    .line 15381
    :cond_1b
    sub-int v3, v13, v4

    .line 22362
    if-ltz v3, :cond_1d

    .line 23241
    iget v5, v11, Lo/KA;->ˎ:I

    .line 22362
    add-int/lit8 v5, v5, 0x1

    if-gt v3, v5, :cond_1d

    const/4 v3, 0x1

    .line 15381
    :goto_10
    if-eqz v3, :cond_1c

    .line 15382
    sub-int v1, v13, v4

    .line 23265
    iget-object v3, v11, Lo/KA;->ˋ:[Lo/KF;

    aget-object v1, v3, v1

    .line 15382
    invoke-virtual {v1, v8}, Lo/KF;->ˏ(I)Lo/Ky;

    move-result-object v1

    .line 15384
    :cond_1c
    if-eqz v1, :cond_1f

    .line 15385
    if-eqz v6, :cond_1e

    .line 24060
    iget v7, v1, Lo/Ky;->ˋ:I

    goto :goto_f

    .line 22362
    :cond_1d
    const/4 v3, 0x0

    goto :goto_10

    .line 25056
    :cond_1e
    iget v7, v1, Lo/Ky;->ˏ:I

    goto/16 :goto_f

    .line 15387
    :cond_1f
    const/4 v1, 0x0

    move v3, v1

    move v5, v13

    .line 15389
    :goto_11
    sub-int v1, v5, v4

    .line 25362
    if-ltz v1, :cond_20

    .line 26241
    iget v7, v11, Lo/KA;->ˎ:I

    .line 25362
    add-int/lit8 v7, v7, 0x1

    if-gt v1, v7, :cond_20

    const/4 v1, 0x1

    .line 15389
    :goto_12
    if-eqz v1, :cond_24

    .line 15390
    sub-int/2addr v5, v4

    .line 26265
    iget-object v1, v11, Lo/KA;->ˋ:[Lo/KF;

    aget-object v1, v1, v5

    .line 27077
    iget-object v7, v1, Lo/KF;->ˏ:[Lo/Ky;

    .line 15391
    array-length v0, v7

    move/from16 v17, v0

    const/4 v1, 0x0

    :goto_13
    move/from16 v0, v17

    if-ge v1, v0, :cond_23

    aget-object v18, v7, v1

    .line 15392
    if-eqz v18, :cond_22

    .line 15393
    if-eqz v6, :cond_21

    .line 28060
    move-object/from16 v0, v18

    iget v1, v0, Lo/Ky;->ˋ:I

    .line 15393
    :goto_14
    mul-int/2addr v3, v4

    .line 29060
    move-object/from16 v0, v18

    iget v4, v0, Lo/Ky;->ˋ:I

    .line 30056
    move-object/from16 v0, v18

    iget v5, v0, Lo/Ky;->ˏ:I

    .line 15396
    sub-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int v7, v1, v3

    .line 15393
    goto/16 :goto_f

    .line 25362
    :cond_20
    const/4 v1, 0x0

    goto :goto_12

    .line 29056
    :cond_21
    move-object/from16 v0, v18

    iget v1, v0, Lo/Ky;->ˏ:I

    goto :goto_14

    .line 15391
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 15399
    :cond_23
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_11

    .line 15401
    :cond_24
    if-eqz v6, :cond_25

    .line 30257
    iget-object v1, v11, Lo/KA;->ॱ:Lo/Kz;

    .line 31126
    iget v7, v1, Lo/Kz;->ॱॱ:I

    goto/16 :goto_f

    .line 31257
    :cond_25
    iget-object v1, v11, Lo/KA;->ॱ:Lo/Kz;

    .line 32130
    iget v7, v1, Lo/Kz;->ʽ:I

    goto/16 :goto_f

    .line 90
    :cond_26
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_8

    .line 39245
    :cond_27
    iget-object v1, v11, Lo/KA;->ˊ:Lo/Ku;

    .line 40047
    iget v1, v1, Lo/Ku;->ˎ:I

    .line 40241
    iget v2, v11, Lo/KA;->ˎ:I

    .line 38333
    add-int/lit8 v2, v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Lo/Kw;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lo/Kw;

    .line 38334
    const/4 v2, 0x0

    move v3, v2

    :goto_15
    array-length v2, v1

    if-ge v3, v2, :cond_29

    .line 38335
    const/4 v2, 0x0

    :goto_16
    aget-object v4, v1, v3

    array-length v4, v4

    if-ge v2, v4, :cond_28

    .line 38336
    aget-object v4, v1, v3

    new-instance v5, Lo/Kw;

    invoke-direct {v5}, Lo/Kw;-><init>()V

    aput-object v5, v4, v2

    .line 38335
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 38334
    :cond_28
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_15

    .line 38340
    :cond_29
    const/4 v7, 0x0

    .line 41043
    iget-object v2, v11, Lo/KA;->ˋ:[Lo/KF;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 41055
    if-eqz v2, :cond_2a

    .line 41056
    check-cast v2, Lo/KC;

    iget-object v3, v11, Lo/KA;->ˊ:Lo/Ku;

    .line 41057
    invoke-virtual {v2, v3}, Lo/KC;->ॱ(Lo/Ku;)V

    .line 41044
    :cond_2a
    iget-object v2, v11, Lo/KA;->ˋ:[Lo/KF;

    iget v3, v11, Lo/KA;->ˎ:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 42055
    if-eqz v2, :cond_2b

    .line 42056
    check-cast v2, Lo/KC;

    iget-object v3, v11, Lo/KA;->ˊ:Lo/Ku;

    .line 42057
    invoke-virtual {v2, v3}, Lo/KC;->ॱ(Lo/Ku;)V

    .line 41045
    :cond_2b
    const/16 v2, 0x3a0

    move v6, v2

    .line 42098
    :goto_17
    iget-object v2, v11, Lo/KA;->ˋ:[Lo/KF;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_2c

    iget-object v2, v11, Lo/KA;->ˋ:[Lo/KF;

    iget v3, v11, Lo/KA;->ˎ:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_31

    .line 48147
    :cond_2c
    iget-object v2, v11, Lo/KA;->ˋ:[Lo/KF;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-nez v2, :cond_35

    .line 48148
    const/4 v3, 0x0

    .line 50076
    :cond_2d
    iget-object v2, v11, Lo/KA;->ˋ:[Lo/KF;

    iget v4, v11, Lo/KA;->ˎ:I

    add-int/lit8 v4, v4, 0x1

    aget-object v2, v2, v4

    if-nez v2, :cond_3a

    .line 50077
    const/4 v4, 0x0

    .line 42094
    :cond_2e
    add-int v8, v3, v4

    .line 42070
    if-nez v8, :cond_3f

    .line 42071
    const/4 v2, 0x0

    .line 41050
    :goto_18
    if-lez v2, :cond_2f

    if-lt v2, v6, :cond_55

    .line 41051
    :cond_2f
    iget-object v5, v11, Lo/KA;->ˋ:[Lo/KF;

    .line 38341
    array-length v6, v5

    const/4 v2, 0x0

    move v3, v7

    :goto_19
    if-ge v2, v6, :cond_4b

    aget-object v4, v5, v2

    .line 38342
    if-eqz v4, :cond_4a

    .line 50161
    iget-object v7, v4, Lo/KF;->ˏ:[Lo/Ky;

    .line 38343
    array-length v8, v7

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v8, :cond_4a

    aget-object v9, v7, v4

    .line 38344
    if-eqz v9, :cond_30

    .line 50162
    iget v10, v9, Lo/Ky;->ॱ:I

    .line 38346
    if-ltz v10, :cond_30

    .line 38347
    array-length v12, v1

    if-ge v10, v12, :cond_30

    .line 38351
    aget-object v10, v1, v10

    aget-object v10, v10, v3

    .line 50163
    iget v9, v9, Lo/Ky;->ˎ:I

    .line 38351
    invoke-virtual {v10, v9}, Lo/Kw;->ˏ(I)V

    .line 38343
    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 42101
    :cond_31
    iget-object v2, v11, Lo/KA;->ˋ:[Lo/KF;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 43077
    iget-object v5, v2, Lo/KF;->ˏ:[Lo/Ky;

    .line 42102
    iget-object v2, v11, Lo/KA;->ˋ:[Lo/KF;

    iget v3, v11, Lo/KA;->ˎ:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 44077
    iget-object v8, v2, Lo/KF;->ˏ:[Lo/Ky;

    .line 42103
    const/4 v2, 0x0

    :goto_1b
    array-length v3, v5

    if-ge v2, v3, :cond_2c

    .line 42104
    aget-object v3, v5, v2

    if-eqz v3, :cond_34

    aget-object v3, v8, v2

    if-eqz v3, :cond_34

    aget-object v3, v5, v2

    .line 45072
    iget v3, v3, Lo/Ky;->ॱ:I

    .line 42106
    aget-object v4, v8, v2

    .line 46072
    iget v4, v4, Lo/Ky;->ॱ:I

    .line 42106
    if-ne v3, v4, :cond_34

    .line 42107
    const/4 v3, 0x1

    :goto_1c
    iget v4, v11, Lo/KA;->ˎ:I

    if-gt v3, v4, :cond_34

    .line 42108
    iget-object v4, v11, Lo/KA;->ˋ:[Lo/KF;

    aget-object v4, v4, v3

    .line 46077
    iget-object v4, v4, Lo/KF;->ˏ:[Lo/Ky;

    .line 42108
    aget-object v4, v4, v2

    .line 42109
    if-eqz v4, :cond_32

    .line 42112
    aget-object v9, v5, v2

    .line 47072
    iget v9, v9, Lo/Ky;->ॱ:I

    .line 47076
    iput v9, v4, Lo/Ky;->ॱ:I

    .line 48040
    iget v9, v4, Lo/Ky;->ॱ:I

    .line 48044
    const/4 v10, -0x1

    if-eq v9, v10, :cond_33

    iget v4, v4, Lo/Ky;->ˊ:I

    rem-int/lit8 v9, v9, 0x3

    mul-int/lit8 v9, v9, 0x3

    if-ne v4, v9, :cond_33

    const/4 v4, 0x1

    .line 42113
    :goto_1d
    if-nez v4, :cond_32

    .line 42114
    iget-object v4, v11, Lo/KA;->ˋ:[Lo/KF;

    aget-object v4, v4, v3

    .line 48077
    iget-object v4, v4, Lo/KF;->ˏ:[Lo/Ky;

    .line 42114
    const/4 v9, 0x0

    aput-object v9, v4, v2

    .line 42107
    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 48044
    :cond_33
    const/4 v4, 0x0

    goto :goto_1d

    .line 42103
    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 48150
    :cond_35
    const/4 v3, 0x0

    .line 48151
    iget-object v2, v11, Lo/KA;->ˋ:[Lo/KF;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 49077
    iget-object v9, v2, Lo/KF;->ˏ:[Lo/Ky;

    .line 48152
    const/4 v2, 0x0

    :goto_1e
    array-length v4, v9

    if-ge v2, v4, :cond_2d

    .line 48153
    aget-object v4, v9, v2

    if-eqz v4, :cond_39

    .line 48156
    aget-object v4, v9, v2

    .line 50072
    iget v10, v4, Lo/Ky;->ॱ:I

    .line 48157
    const/4 v5, 0x0

    .line 48158
    const/4 v4, 0x1

    move/from16 v19, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v19

    :goto_1f
    iget v8, v11, Lo/KA;->ˎ:I

    add-int/lit8 v8, v8, 0x1

    if-ge v3, v8, :cond_38

    const/4 v8, 0x2

    if-ge v4, v8, :cond_38

    .line 48159
    iget-object v8, v11, Lo/KA;->ˋ:[Lo/KF;

    aget-object v8, v8, v3

    .line 50073
    iget-object v8, v8, Lo/KF;->ˏ:[Lo/Ky;

    .line 48159
    aget-object v8, v8, v2

    .line 48160
    if-eqz v8, :cond_36

    .line 48161
    invoke-static {v10, v4, v8}, Lo/KA;->ˊ(IILo/Ky;)I

    move-result v4

    .line 50074
    iget v12, v8, Lo/Ky;->ॱ:I

    .line 50075
    const/4 v13, -0x1

    if-eq v12, v13, :cond_37

    iget v8, v8, Lo/Ky;->ˊ:I

    rem-int/lit8 v12, v12, 0x3

    mul-int/lit8 v12, v12, 0x3

    if-ne v8, v12, :cond_37

    const/4 v8, 0x1

    .line 48162
    :goto_20
    if-nez v8, :cond_36

    .line 48163
    add-int/lit8 v5, v5, 0x1

    .line 48158
    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 50075
    :cond_37
    const/4 v8, 0x0

    goto :goto_20

    :cond_38
    move v3, v5

    .line 48152
    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 50079
    :cond_3a
    const/4 v4, 0x0

    .line 50080
    iget-object v2, v11, Lo/KA;->ˋ:[Lo/KF;

    iget v5, v11, Lo/KA;->ˎ:I

    add-int/lit8 v5, v5, 0x1

    aget-object v2, v2, v5

    .line 50098
    iget-object v10, v2, Lo/KF;->ˏ:[Lo/Ky;

    .line 50081
    const/4 v2, 0x0

    :goto_21
    array-length v5, v10

    if-ge v2, v5, :cond_2e

    .line 50082
    aget-object v5, v10, v2

    if-eqz v5, :cond_3e

    .line 50085
    aget-object v5, v10, v2

    .line 50099
    iget v12, v5, Lo/Ky;->ॱ:I

    .line 50086
    const/4 v8, 0x0

    .line 50087
    iget v5, v11, Lo/KA;->ˎ:I

    add-int/lit8 v5, v5, 0x1

    move v9, v5

    move v5, v4

    move v4, v8

    :goto_22
    if-lez v9, :cond_3d

    const/4 v8, 0x2

    if-ge v4, v8, :cond_3d

    .line 50088
    iget-object v8, v11, Lo/KA;->ˋ:[Lo/KF;

    aget-object v8, v8, v9

    .line 50100
    iget-object v8, v8, Lo/KF;->ˏ:[Lo/Ky;

    .line 50088
    aget-object v8, v8, v2

    .line 50089
    if-eqz v8, :cond_3b

    .line 50090
    invoke-static {v12, v4, v8}, Lo/KA;->ˊ(IILo/Ky;)I

    move-result v4

    .line 50101
    iget v13, v8, Lo/Ky;->ॱ:I

    .line 50102
    const/4 v14, -0x1

    if-eq v13, v14, :cond_3c

    iget v8, v8, Lo/Ky;->ˊ:I

    rem-int/lit8 v13, v13, 0x3

    mul-int/lit8 v13, v13, 0x3

    if-ne v8, v13, :cond_3c

    const/4 v8, 0x1

    .line 50091
    :goto_23
    if-nez v8, :cond_3b

    .line 50092
    add-int/lit8 v5, v5, 0x1

    .line 50087
    :cond_3b
    add-int/lit8 v8, v9, -0x1

    move v9, v8

    goto :goto_22

    .line 50102
    :cond_3c
    const/4 v8, 0x0

    goto :goto_23

    :cond_3d
    move v4, v5

    .line 50081
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 42073
    :cond_3f
    const/4 v2, 0x1

    move v5, v2

    :goto_24
    iget v2, v11, Lo/KA;->ˎ:I

    add-int/lit8 v2, v2, 0x1

    if-ge v5, v2, :cond_49

    .line 42074
    iget-object v2, v11, Lo/KA;->ˋ:[Lo/KF;

    aget-object v2, v2, v5

    .line 50103
    iget-object v9, v2, Lo/KF;->ˏ:[Lo/Ky;

    .line 42075
    const/4 v2, 0x0

    move v4, v2

    :goto_25
    array-length v2, v9

    if-ge v4, v2, :cond_48

    .line 42076
    aget-object v2, v9, v4

    if-eqz v2, :cond_47

    .line 42079
    aget-object v2, v9, v4

    .line 50104
    iget v3, v2, Lo/Ky;->ॱ:I

    .line 50105
    const/4 v10, -0x1

    if-eq v3, v10, :cond_44

    iget v2, v2, Lo/Ky;->ˊ:I

    rem-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x3

    if-ne v2, v3, :cond_44

    const/4 v2, 0x1

    .line 42079
    :goto_26
    if-nez v2, :cond_47

    .line 50106
    aget-object v10, v9, v4

    .line 50107
    iget-object v2, v11, Lo/KA;->ˋ:[Lo/KF;

    add-int/lit8 v3, v5, -0x1

    aget-object v2, v2, v3

    .line 50144
    iget-object v3, v2, Lo/KF;->ˏ:[Lo/Ky;

    .line 50109
    iget-object v2, v11, Lo/KA;->ˋ:[Lo/KF;

    add-int/lit8 v12, v5, 0x1

    aget-object v2, v2, v12

    if-eqz v2, :cond_56

    .line 50110
    iget-object v2, v11, Lo/KA;->ˋ:[Lo/KF;

    add-int/lit8 v12, v5, 0x1

    aget-object v2, v2, v12

    .line 50145
    iget-object v2, v2, Lo/KF;->ˏ:[Lo/Ky;

    .line 50113
    :goto_27
    const/16 v12, 0xe

    new-array v12, v12, [Lo/Ky;

    .line 50115
    const/4 v13, 0x2

    aget-object v14, v3, v4

    aput-object v14, v12, v13

    .line 50116
    const/4 v13, 0x3

    aget-object v14, v2, v4

    aput-object v14, v12, v13

    .line 50118
    if-lez v4, :cond_40

    .line 50119
    const/4 v13, 0x0

    add-int/lit8 v14, v4, -0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 50120
    const/4 v13, 0x4

    add-int/lit8 v14, v4, -0x1

    aget-object v14, v3, v14

    aput-object v14, v12, v13

    .line 50121
    const/4 v13, 0x5

    add-int/lit8 v14, v4, -0x1

    aget-object v14, v2, v14

    aput-object v14, v12, v13

    .line 50123
    :cond_40
    const/4 v13, 0x1

    if-le v4, v13, :cond_41

    .line 50124
    const/16 v13, 0x8

    add-int/lit8 v14, v4, -0x2

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 50125
    const/16 v13, 0xa

    add-int/lit8 v14, v4, -0x2

    aget-object v14, v3, v14

    aput-object v14, v12, v13

    .line 50126
    const/16 v13, 0xb

    add-int/lit8 v14, v4, -0x2

    aget-object v14, v2, v14

    aput-object v14, v12, v13

    .line 50128
    :cond_41
    array-length v13, v9

    add-int/lit8 v13, v13, -0x1

    if-ge v4, v13, :cond_42

    .line 50129
    const/4 v13, 0x1

    add-int/lit8 v14, v4, 0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 50130
    const/4 v13, 0x6

    add-int/lit8 v14, v4, 0x1

    aget-object v14, v3, v14

    aput-object v14, v12, v13

    .line 50131
    const/4 v13, 0x7

    add-int/lit8 v14, v4, 0x1

    aget-object v14, v2, v14

    aput-object v14, v12, v13

    .line 50133
    :cond_42
    array-length v13, v9

    add-int/lit8 v13, v13, -0x2

    if-ge v4, v13, :cond_43

    .line 50134
    const/16 v13, 0x9

    add-int/lit8 v14, v4, 0x2

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 50135
    const/16 v13, 0xc

    add-int/lit8 v14, v4, 0x2

    aget-object v3, v3, v14

    aput-object v3, v12, v13

    .line 50136
    const/16 v3, 0xd

    add-int/lit8 v13, v4, 0x2

    aget-object v2, v2, v13

    aput-object v2, v12, v3

    .line 50138
    :cond_43
    const/4 v2, 0x0

    :goto_28
    const/16 v3, 0xe

    if-ge v2, v3, :cond_47

    aget-object v13, v12, v2

    .line 50146
    if-eqz v13, :cond_46

    .line 50154
    iget v3, v13, Lo/Ky;->ॱ:I

    .line 50155
    const/4 v14, -0x1

    if-eq v3, v14, :cond_45

    iget v14, v13, Lo/Ky;->ˊ:I

    rem-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x3

    if-ne v14, v3, :cond_45

    const/4 v3, 0x1

    .line 50149
    :goto_29
    if-eqz v3, :cond_46

    .line 50156
    iget v3, v13, Lo/Ky;->ˊ:I

    .line 50157
    iget v14, v10, Lo/Ky;->ˊ:I

    .line 50149
    if-ne v3, v14, :cond_46

    .line 50158
    iget v3, v13, Lo/Ky;->ॱ:I

    .line 50159
    iput v3, v10, Lo/Ky;->ॱ:I

    .line 50151
    const/4 v3, 0x1

    .line 50139
    :goto_2a
    if-nez v3, :cond_47

    .line 50138
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 50105
    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 50155
    :cond_45
    const/4 v3, 0x0

    goto :goto_29

    .line 50153
    :cond_46
    const/4 v3, 0x0

    goto :goto_2a

    .line 42075
    :cond_47
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_25

    .line 42073
    :cond_48
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_24

    :cond_49
    move v2, v8

    .line 42084
    goto/16 :goto_18

    .line 38356
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 38341
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_19

    .line 50164
    :cond_4b
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 50165
    invoke-virtual {v2}, Lo/Kw;->ॱ()[I

    move-result-object v3

    .line 50179
    iget v4, v11, Lo/KA;->ˎ:I

    .line 50180
    iget-object v5, v11, Lo/KA;->ˊ:Lo/Ku;

    .line 50181
    iget v5, v5, Lo/Ku;->ˎ:I

    .line 50167
    mul-int/2addr v4, v5

    .line 50182
    iget-object v5, v11, Lo/KA;->ˊ:Lo/Ku;

    .line 50183
    iget v5, v5, Lo/Ku;->ˋ:I

    .line 50184
    const/4 v6, 0x2

    shl-int v5, v6, v5

    .line 50168
    sub-int/2addr v4, v5

    .line 50169
    array-length v5, v3

    if-nez v5, :cond_4f

    .line 50170
    if-lez v4, :cond_4c

    const/16 v3, 0x3a0

    if-le v4, v3, :cond_4d

    .line 50171
    :cond_4c
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v1

    throw v1

    .line 50173
    :cond_4d
    invoke-virtual {v2, v4}, Lo/Kw;->ˏ(I)V

    .line 38256
    :cond_4e
    :goto_2b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50185
    iget-object v2, v11, Lo/KA;->ˊ:Lo/Ku;

    .line 50186
    iget v2, v2, Lo/Ku;->ˎ:I

    .line 50187
    iget v3, v11, Lo/KA;->ˎ:I

    .line 38257
    mul-int/2addr v2, v3

    new-array v5, v2, [I

    .line 38258
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38259
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38260
    const/4 v2, 0x0

    move v3, v2

    .line 50188
    :goto_2c
    iget-object v2, v11, Lo/KA;->ˊ:Lo/Ku;

    .line 50189
    iget v2, v2, Lo/Ku;->ˎ:I

    .line 38260
    if-ge v3, v2, :cond_53

    .line 38261
    const/4 v2, 0x0

    .line 50190
    :goto_2d
    iget v8, v11, Lo/KA;->ˎ:I

    .line 38261
    if-ge v2, v8, :cond_52

    .line 38262
    aget-object v8, v1, v3

    add-int/lit8 v9, v2, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lo/Kw;->ॱ()[I

    move-result-object v8

    .line 50191
    iget v9, v11, Lo/KA;->ˎ:I

    .line 38263
    mul-int/2addr v9, v3

    add-int/2addr v9, v2

    .line 38264
    array-length v10, v8

    if-nez v10, :cond_50

    .line 38265
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38261
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 50174
    :cond_4f
    const/4 v5, 0x0

    aget v3, v3, v5

    if-eq v3, v4, :cond_4e

    .line 50176
    invoke-virtual {v2, v4}, Lo/Kw;->ˏ(I)V

    goto :goto_2b

    .line 38266
    :cond_50
    array-length v10, v8

    const/4 v12, 0x1

    if-ne v10, v12, :cond_51

    .line 38267
    const/4 v10, 0x0

    aget v8, v8, v10

    aput v8, v5, v9

    goto :goto_2e

    .line 38269
    :cond_51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38270
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 38260
    :cond_52
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2c

    .line 38274
    :cond_53
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [[I

    .line 38275
    const/4 v1, 0x0

    move v2, v1

    :goto_2f
    array-length v1, v3

    if-ge v2, v1, :cond_54

    .line 38276
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v3, v2

    .line 38275
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2f

    .line 50192
    :cond_54
    iget-object v1, v11, Lo/KA;->ˊ:Lo/Ku;

    .line 50193
    iget v1, v1, Lo/Ku;->ˋ:I

    .line 38279
    invoke-static {v4}, Lo/Kr;->ˊ(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v7}, Lo/Kr;->ˊ(Ljava/util/Collection;)[I

    move-result-object v4

    .line 38278
    invoke-static {v1, v5, v2, v4, v3}, Lo/KE;->ˋ(I[I[I[I[[I)Lo/ıƗ;

    move-result-object v1

    .line 124
    return-object v1

    :cond_55
    move v6, v2

    goto/16 :goto_17

    :cond_56
    move-object v2, v3

    goto/16 :goto_27

    :cond_57
    move-object v9, v7

    goto/16 :goto_2

    :cond_58
    move-object v10, v3

    goto/16 :goto_1

    :cond_59
    move-object v11, v1

    move-object v1, v7

    goto/16 :goto_6
.end method

.method private static ˋ(I)[I
    .locals 4

    .prologue
    .line 587
    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 588
    const/4 v1, 0x0

    .line 589
    const/4 v0, 0x7

    .line 591
    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_0

    .line 592
    and-int/lit8 v1, p0, 0x1

    .line 593
    add-int/lit8 v0, v0, -0x1

    .line 594
    if-ltz v0, :cond_1

    .line 598
    :cond_0
    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    .line 599
    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 601
    :cond_1
    return-object v2
.end method

.method private static ˎ(I)I
    .locals 3

    .prologue
    .line 605
    invoke-static {p0}, Lo/KE;->ˋ(I)[I

    move-result-object v0

    .line 50408
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v2, v0, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x4

    aget v2, v0, v2

    add-int/2addr v1, v2

    const/4 v2, 0x6

    aget v0, v0, v2

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    .line 605
    return v0
.end method

.method private static ˎ(Lo/Jh;IIZIIII)Lo/Ky;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 412
    invoke-static/range {p0 .. p5}, Lo/KE;->ॱ(Lo/Jh;IIZII)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 417
    invoke-static/range {v0 .. v5}, Lo/KE;->ˊ(Lo/Jh;IIZII)[I

    move-result-object v3

    .line 418
    if-nez v3, :cond_0

    move-object v0, v7

    .line 459
    :goto_0
    return-object v0

    .line 50399
    :cond_0
    array-length v5, v3

    move v0, v6

    move v2, v6

    :goto_1
    if-ge v0, v5, :cond_1

    aget v1, v3, v0

    .line 50400
    add-int/2addr v1, v2

    .line 50399
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 423
    :cond_1
    if-eqz p3, :cond_3

    .line 424
    add-int v0, v4, v2

    move v1, v0

    .line 50403
    :goto_2
    add-int/lit8 v0, p6, -0x2

    if-gt v0, v2, :cond_2

    add-int/lit8 v0, p7, 0x2

    if-gt v2, v0, :cond_2

    const/4 v6, 0x1

    .line 448
    :cond_2
    if-nez v6, :cond_5

    move-object v0, v7

    .line 451
    goto :goto_0

    :cond_3
    move v0, v6

    .line 426
    :goto_3
    array-length v1, v3

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_4

    .line 427
    aget v1, v3, v0

    .line 428
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aget v5, v3, v5

    aput v5, v3, v0

    .line 429
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aput v1, v3, v5

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 432
    :cond_4
    sub-int v0, v4, v2

    move v1, v4

    move v4, v0

    goto :goto_2

    .line 454
    :cond_5
    invoke-static {v3}, Lo/KB;->ˏ([I)I

    move-result v2

    .line 455
    invoke-static {v2}, Lo/Kr;->ˏ(I)I

    move-result v3

    .line 456
    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    move-object v0, v7

    .line 457
    goto :goto_0

    .line 459
    :cond_6
    new-instance v0, Lo/Ky;

    invoke-static {v2}, Lo/KE;->ˎ(I)I

    move-result v2

    invoke-direct {v0, v4, v1, v2, v3}, Lo/Ky;-><init>(IIII)V

    goto :goto_0
.end method

.method private static ॱ(Lo/Jh;IIZII)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 502
    if-eqz p3, :cond_1

    const/4 v0, -0x1

    :goto_0
    move v4, v2

    move v5, v0

    move v0, p4

    .line 504
    :goto_1
    if-ge v4, v7, :cond_7

    move v3, v0

    .line 505
    :goto_2
    if-eqz p3, :cond_2

    if-lt v3, p1, :cond_3

    .line 50406
    :cond_0
    iget v0, p0, Lo/Jh;->ॱ:I

    mul-int/2addr v0, p5

    div-int/lit8 v6, v3, 0x20

    add-int/2addr v0, v6

    .line 50407
    iget-object v6, p0, Lo/Jh;->ˏ:[I

    aget v0, v6, v0

    and-int/lit8 v6, v3, 0x1f

    ushr-int/2addr v0, v6

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    .line 506
    :goto_3
    if-ne p3, v0, :cond_3

    .line 507
    sub-int v0, p4, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v7, :cond_5

    .line 515
    :goto_4
    return p4

    :cond_1
    move v0, v1

    .line 502
    goto :goto_0

    .line 505
    :cond_2
    if-lt v3, p2, :cond_0

    .line 512
    :cond_3
    neg-int v5, v5

    .line 513
    if-nez p3, :cond_6

    move v0, v1

    .line 504
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move p3, v0

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    .line 50407
    goto :goto_3

    .line 510
    :cond_5
    add-int v0, v3, v5

    move v3, v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 513
    goto :goto_5

    :cond_7
    move p4, v0

    .line 515
    goto :goto_4
.end method
