.class public final Lo/JY;
.super Lo/JU;
.source ""


# static fields
.field private static final ʻ:[I

.field private static final ʼ:[I

.field private static final ʽ:[I

.field private static final ˊॱ:[[I

.field private static final ˋॱ:[I

.field private static final ॱˊ:[I

.field private static final ᐝ:[I


# instance fields
.field private final ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/JV;",
            ">;"
        }
    .end annotation
.end field

.field private final ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/JV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 38
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/JY;->ʽ:[I

    .line 39
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/JY;->ʼ:[I

    .line 40
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/JY;->ʻ:[I

    .line 41
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/JY;->ᐝ:[I

    .line 42
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Lo/JY;->ˋॱ:[I

    .line 43
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lo/JY;->ॱˊ:[I

    .line 45
    const/16 v0, 0x9

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    sput-object v0, Lo/JY;->ˊॱ:[[I

    return-void

    .line 38
    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    .line 40
    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    .line 41
    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    .line 42
    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    .line 43
    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 45
    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lo/JU;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/JY;->ͺ:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/JY;->ˏॱ:Ljava/util/List;

    .line 63
    return-void
.end method

.method private ˊ(Lo/Jg;ZILjava/util/Map;)Lo/JV;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Jg;",
            "ZI",
            "Ljava/util/Map",
            "<",
            "Lo/In;",
            "*>;)",
            "Lo/JV;"
        }
    .end annotation

    .prologue
    .line 13052
    :try_start_0
    iget-object v5, p0, Lo/JU;->ˎ:[I

    .line 12281
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 12282
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 12283
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 12284
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 14048
    iget v6, p1, Lo/Jg;->ˎ:I

    .line 12287
    const/4 v0, 0x0

    .line 12288
    const/4 v1, 0x0

    .line 12289
    :goto_0
    if-ge v1, v6, :cond_2

    .line 14068
    iget-object v0, p1, Lo/Jg;->ˋ:[I

    div-int/lit8 v2, v1, 0x20

    aget v0, v0, v2

    const/4 v2, 0x1

    and-int/lit8 v3, v1, 0x1f

    shl-int/2addr v2, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12290
    :goto_1
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 12291
    :goto_2
    if-eq p2, v0, :cond_2

    .line 12295
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14068
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 12290
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 12298
    :cond_2
    const/4 v2, 0x0

    move v4, v1

    move v9, v2

    move v2, v0

    move v0, v9

    .line 12300
    :goto_3
    if-ge v4, v6, :cond_8

    .line 15068
    iget-object v3, p1, Lo/Jg;->ˋ:[I

    div-int/lit8 v7, v4, 0x20

    aget v3, v3, v7

    const/4 v7, 0x1

    and-int/lit8 v8, v4, 0x1f

    shl-int/2addr v7, v8

    and-int/2addr v3, v7

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 12301
    :goto_4
    if-eq v3, v2, :cond_4

    .line 12302
    aget v3, v5, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v0

    move v9, v2

    move v2, v1

    move v1, v9

    .line 12300
    :goto_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v9, v1

    move v1, v2

    move v2, v9

    goto :goto_3

    .line 15068
    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    .line 12304
    :cond_4
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 12305
    invoke-static {v5}, Lo/JY;->ˋ([I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12306
    const/4 v0, 0x2

    new-array v6, v0, [I

    const/4 v0, 0x0

    aput v1, v6, v0

    const/4 v0, 0x1

    aput v4, v6, v0

    .line 15328
    const/4 v0, 0x0

    aget v0, v6, v0

    .line 16068
    iget-object v1, p1, Lo/Jg;->ˋ:[I

    div-int/lit8 v2, v0, 0x20

    aget v1, v1, v2

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v2, v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v2, v0

    .line 15329
    :goto_6
    const/4 v0, 0x0

    aget v0, v6, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 15331
    :goto_7
    if-ltz v1, :cond_b

    .line 17068
    iget-object v0, p1, Lo/Jg;->ˋ:[I

    div-int/lit8 v3, v1, 0x20

    aget v0, v0, v3

    const/4 v3, 0x1

    and-int/lit8 v4, v1, 0x1f

    shl-int/2addr v3, v4

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 15331
    :goto_8
    if-eq v2, v0, :cond_b

    .line 15332
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    .line 12308
    :cond_5
    const/4 v3, 0x0

    aget v3, v5, v3

    const/4 v7, 0x1

    aget v7, v5, v7

    add-int/2addr v3, v7

    add-int/2addr v3, v1

    .line 12309
    const/4 v1, 0x0

    const/4 v7, 0x2

    aget v7, v5, v7

    aput v7, v5, v1

    .line 12310
    const/4 v1, 0x1

    const/4 v7, 0x3

    aget v7, v5, v7

    aput v7, v5, v1

    .line 12311
    const/4 v1, 0x2

    const/4 v7, 0x0

    aput v7, v5, v1

    .line 12312
    const/4 v1, 0x3

    const/4 v7, 0x0

    aput v7, v5, v1

    .line 12313
    add-int/lit8 v1, v0, -0x1

    .line 12317
    :goto_9
    const/4 v0, 0x1

    aput v0, v5, v1

    .line 12318
    if-nez v2, :cond_7

    const/4 v0, 0x1

    :goto_a
    move v2, v3

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_5

    .line 12315
    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v0

    goto :goto_9

    .line 12318
    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    .line 12321
    :cond_8
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 181
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_b
    return-object v0

    .line 16068
    :cond_9
    const/4 v0, 0x0

    move v2, v0

    goto :goto_6

    .line 17068
    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    .line 15334
    :cond_b
    add-int/lit8 v5, v1, 0x1

    .line 15335
    const/4 v0, 0x0

    aget v0, v6, v0

    sub-int/2addr v0, v5

    .line 18052
    iget-object v1, p0, Lo/JU;->ˎ:[I

    .line 15338
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15339
    const/4 v2, 0x0

    aput v0, v1, v2

    .line 15340
    sget-object v0, Lo/JY;->ˊॱ:[[I

    invoke-static {v1, v0}, Lo/JY;->ˋ([I[[I)I

    move-result v1

    .line 15342
    const/4 v0, 0x1

    aget v4, v6, v0

    .line 15343
    if-eqz p2, :cond_f

    .line 19048
    iget v0, p1, Lo/Jg;->ˎ:I

    .line 15345
    add-int/lit8 v0, v0, -0x1

    sub-int v3, v0, v5

    .line 20048
    iget v0, p1, Lo/Jg;->ˎ:I

    .line 15346
    add-int/lit8 v0, v0, -0x1

    sub-int v4, v0, v4

    .line 15348
    :goto_c
    new-instance v0, Lo/JS;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v7, 0x0

    aput v5, v2, v7

    const/4 v5, 0x1

    const/4 v7, 0x1

    aget v7, v6, v7

    aput v7, v2, v5

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/JS;-><init>(I[IIII)V

    .line 163
    if-nez p4, :cond_e

    const/4 v1, 0x0

    move-object v2, v1

    .line 166
    :goto_d
    if-eqz v2, :cond_d

    .line 167
    const/4 v1, 0x0

    aget v1, v6, v1

    const/4 v3, 0x1

    aget v3, v6, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 168
    if-eqz p2, :cond_c

    .line 21048
    iget v3, p1, Lo/Jg;->ˎ:I

    .line 170
    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    sub-float v1, v3, v1

    .line 172
    :cond_c
    new-instance v3, Lo/Iu;

    int-to-float v4, p3

    invoke-direct {v3, v1, v4}, Lo/Iu;-><init>(FF)V

    invoke-interface {v2, v3}, Lo/Iz;->ॱ(Lo/Iu;)V

    .line 175
    :cond_d
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lo/JY;->ॱ(Lo/Jg;Lo/JS;Z)Lo/JW;

    move-result-object v2

    .line 176
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/JY;->ॱ(Lo/Jg;Lo/JS;Z)Lo/JW;

    move-result-object v3

    .line 177
    new-instance v1, Lo/JV;

    .line 22033
    iget v4, v2, Lo/JW;->ˋ:I

    .line 177
    mul-int/lit16 v4, v4, 0x63d

    .line 23033
    iget v5, v3, Lo/JW;->ˋ:I

    .line 177
    add-int/2addr v4, v5

    .line 23037
    iget v2, v2, Lo/JW;->ˊ:I

    .line 24037
    iget v3, v3, Lo/JW;->ˊ:I

    .line 178
    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    invoke-direct {v1, v4, v2, v0}, Lo/JV;-><init>(IILo/JS;)V

    move-object v0, v1

    .line 177
    goto/16 :goto_b

    .line 163
    :cond_e
    sget-object v1, Lo/In;->ʽ:Lo/In;

    .line 164
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Iz;
    :try_end_0
    .catch Lo/Iq; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_d

    :cond_f
    move v3, v5

    goto :goto_c
.end method

.method private static ˊ(Ljava/util/Collection;Lo/JV;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lo/JV;",
            ">;",
            "Lo/JV;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JV;

    .line 11033
    iget v3, v0, Lo/JW;->ˋ:I

    .line 12033
    iget v4, p1, Lo/JW;->ˋ:I

    .line 93
    if-ne v3, v4, :cond_2

    .line 12038
    iget v1, v0, Lo/JV;->ˏ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/JV;->ˏ:I

    .line 95
    const/4 v0, 0x1

    .line 99
    :goto_1
    if-nez v0, :cond_0

    .line 100
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private ˋ(ZI)V
    .locals 12

    .prologue
    const/16 v9, 0xc

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 28068
    iget-object v3, p0, Lo/JU;->ˊ:[I

    move v0, v5

    move v8, v5

    .line 28072
    :goto_0
    if-ge v0, v6, :cond_0

    aget v2, v3, v0

    .line 28073
    add-int/2addr v2, v8

    .line 28072
    add-int/lit8 v0, v0, 0x1

    move v8, v2

    goto :goto_0

    .line 29072
    :cond_0
    iget-object v3, p0, Lo/JU;->ॱॱ:[I

    move v0, v5

    move v7, v5

    .line 30072
    :goto_1
    if-ge v0, v6, :cond_1

    aget v2, v3, v0

    .line 30073
    add-int/2addr v2, v7

    .line 30072
    add-int/lit8 v0, v0, 0x1

    move v7, v2

    goto :goto_1

    .line 361
    :cond_1
    if-eqz p1, :cond_5

    .line 362
    if-le v8, v9, :cond_3

    move v3, v1

    move v4, v5

    .line 367
    :goto_2
    if-le v7, v9, :cond_4

    move v0, v1

    move v2, v5

    .line 385
    :goto_3
    add-int v6, v8, v7

    sub-int v9, v6, p2

    .line 386
    and-int/lit8 v10, v8, 0x1

    if-eqz p1, :cond_8

    move v6, v1

    :goto_4
    if-ne v10, v6, :cond_9

    move v6, v1

    .line 387
    :goto_5
    and-int/lit8 v10, v7, 0x1

    if-ne v10, v1, :cond_2

    move v5, v1

    .line 400
    :cond_2
    if-ne v9, v1, :cond_d

    .line 401
    if-eqz v6, :cond_b

    .line 402
    if-eqz v5, :cond_a

    .line 403
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 364
    :cond_3
    if-ge v8, v6, :cond_1f

    move v3, v5

    move v4, v1

    .line 365
    goto :goto_2

    .line 369
    :cond_4
    if-ge v7, v6, :cond_1d

    move v0, v5

    move v2, v1

    .line 370
    goto :goto_3

    .line 373
    :cond_5
    const/16 v0, 0xb

    if-le v8, v0, :cond_6

    move v3, v1

    move v4, v5

    .line 378
    :goto_6
    const/16 v0, 0xa

    if-le v7, v0, :cond_7

    move v0, v1

    move v2, v5

    .line 379
    goto :goto_3

    .line 375
    :cond_6
    const/4 v0, 0x5

    if-ge v8, v0, :cond_1e

    move v3, v5

    move v4, v1

    .line 376
    goto :goto_6

    .line 380
    :cond_7
    if-ge v7, v6, :cond_1d

    move v0, v5

    move v2, v1

    .line 381
    goto :goto_3

    :cond_8
    move v6, v5

    .line 386
    goto :goto_4

    :cond_9
    move v6, v5

    goto :goto_5

    :cond_a
    move v3, v4

    move v11, v1

    move v1, v2

    move v2, v11

    .line 447
    :goto_7
    if-eqz v3, :cond_17

    .line 448
    if-eqz v2, :cond_16

    .line 449
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 407
    :cond_b
    if-nez v5, :cond_c

    .line 408
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    :cond_c
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    .line 410
    goto :goto_7

    .line 412
    :cond_d
    const/4 v10, -0x1

    if-ne v9, v10, :cond_11

    .line 413
    if-eqz v6, :cond_f

    .line 414
    if-eqz v5, :cond_e

    .line 415
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    :cond_e
    move v11, v2

    move v2, v3

    move v3, v1

    move v1, v11

    .line 417
    goto :goto_7

    .line 419
    :cond_f
    if-nez v5, :cond_10

    .line 420
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    :cond_10
    move v2, v3

    move v3, v4

    .line 422
    goto :goto_7

    .line 424
    :cond_11
    if-nez v9, :cond_15

    .line 425
    if-eqz v6, :cond_14

    .line 426
    if-nez v5, :cond_12

    .line 427
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 430
    :cond_12
    if-ge v8, v7, :cond_13

    move v0, v1

    move v11, v2

    move v2, v3

    move v3, v1

    move v1, v11

    .line 432
    goto :goto_7

    :cond_13
    move v2, v1

    move v3, v4

    .line 435
    goto :goto_7

    .line 438
    :cond_14
    if-eqz v5, :cond_1c

    .line 439
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 444
    :cond_15
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 31068
    :cond_16
    iget-object v3, p0, Lo/JU;->ˊ:[I

    .line 32060
    iget-object v4, p0, Lo/JU;->ॱ:[F

    .line 451
    invoke-static {v3, v4}, Lo/JY;->ˎ([I[F)V

    .line 453
    :cond_17
    if-eqz v2, :cond_18

    .line 32068
    iget-object v2, p0, Lo/JU;->ˊ:[I

    .line 33060
    iget-object v3, p0, Lo/JU;->ॱ:[F

    .line 454
    invoke-static {v2, v3}, Lo/JY;->ॱ([I[F)V

    .line 456
    :cond_18
    if-eqz v1, :cond_1a

    .line 457
    if-eqz v0, :cond_19

    .line 458
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 33072
    :cond_19
    iget-object v1, p0, Lo/JU;->ॱॱ:[I

    .line 34060
    iget-object v2, p0, Lo/JU;->ॱ:[F

    .line 460
    invoke-static {v1, v2}, Lo/JY;->ˎ([I[F)V

    .line 462
    :cond_1a
    if-eqz v0, :cond_1b

    .line 34072
    iget-object v0, p0, Lo/JU;->ॱॱ:[I

    .line 35064
    iget-object v1, p0, Lo/JU;->ˏ:[F

    .line 463
    invoke-static {v0, v1}, Lo/JY;->ॱ([I[F)V

    .line 466
    :cond_1b
    return-void

    :cond_1c
    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_7

    :cond_1d
    move v0, v5

    move v2, v5

    goto/16 :goto_3

    :cond_1e
    move v3, v5

    move v4, v5

    goto/16 :goto_6

    :cond_1f
    move v3, v5

    move v4, v5

    goto/16 :goto_2
.end method

.method private ॱ(Lo/Jg;Lo/JS;Z)Lo/JW;
    .locals 12

    .prologue
    .line 24056
    iget-object v3, p0, Lo/JU;->ˋ:[I

    .line 189
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 190
    const/4 v1, 0x0

    aput v1, v3, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    if-eqz p3, :cond_2

    .line 25044
    iget-object v0, p2, Lo/JS;->ˋ:[I

    .line 194
    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0, v3}, Lo/JY;->ॱ(Lo/Jg;I[I)V

    .line 205
    :cond_1
    if-eqz p3, :cond_3

    const/16 v0, 0x10

    .line 26071
    :goto_1
    const/4 v2, 0x0

    .line 26072
    const/4 v1, 0x0

    :goto_2
    const/16 v4, 0x8

    if-ge v1, v4, :cond_4

    aget v4, v3, v1

    .line 26073
    add-int/2addr v2, v4

    .line 26072
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26044
    :cond_2
    iget-object v0, p2, Lo/JS;->ˋ:[I

    .line 196
    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0, v3}, Lo/JY;->ˋ(Lo/Jg;I[I)V

    .line 198
    const/4 v0, 0x0

    const/4 v1, 0x7

    :goto_3
    if-ge v0, v1, :cond_1

    .line 199
    aget v2, v3, v0

    .line 200
    aget v4, v3, v1

    aput v4, v3, v0

    .line 201
    aput v2, v3, v1

    .line 198
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 205
    :cond_3
    const/16 v0, 0xf

    goto :goto_1

    .line 206
    :cond_4
    int-to-float v1, v2

    int-to-float v2, v0

    div-float v4, v1, v2

    .line 27068
    iget-object v5, p0, Lo/JU;->ˊ:[I

    .line 27072
    iget-object v6, p0, Lo/JU;->ॱॱ:[I

    .line 28060
    iget-object v7, p0, Lo/JU;->ॱ:[F

    .line 28064
    iget-object v8, p0, Lo/JU;->ˏ:[F

    .line 213
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/16 v1, 0x8

    if-ge v2, v1, :cond_8

    .line 214
    aget v1, v3, v2

    int-to-float v1, v1

    div-float v9, v1, v4

    .line 215
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 216
    if-gtz v1, :cond_6

    .line 217
    const/4 v1, 0x1

    .line 221
    :cond_5
    :goto_5
    div-int/lit8 v10, v2, 0x2

    .line 222
    and-int/lit8 v11, v2, 0x1

    if-nez v11, :cond_7

    .line 223
    aput v1, v5, v10

    .line 224
    int-to-float v1, v1

    sub-float v1, v9, v1

    aput v1, v7, v10

    .line 213
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 218
    :cond_6
    const/16 v10, 0x8

    if-le v1, v10, :cond_5

    .line 219
    const/16 v1, 0x8

    goto :goto_5

    .line 226
    :cond_7
    aput v1, v6, v10

    .line 227
    int-to-float v1, v1

    sub-float v1, v9, v1

    aput v1, v8, v10

    goto :goto_6

    .line 231
    :cond_8
    invoke-direct {p0, p3, v0}, Lo/JY;->ˋ(ZI)V

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v0, 0x3

    move v3, v1

    move v4, v2

    :goto_7
    if-ltz v0, :cond_9

    .line 236
    mul-int/lit8 v1, v3, 0x9

    .line 237
    aget v2, v5, v0

    add-int/2addr v1, v2

    .line 238
    aget v2, v5, v0

    add-int/2addr v2, v4

    .line 235
    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v4, v2

    goto :goto_7

    .line 240
    :cond_9
    const/4 v1, 0x0

    .line 241
    const/4 v0, 0x0

    .line 242
    const/4 v2, 0x3

    :goto_8
    if-ltz v2, :cond_a

    .line 243
    mul-int/lit8 v1, v1, 0x9

    .line 244
    aget v7, v6, v2

    add-int/2addr v1, v7

    .line 245
    aget v7, v6, v2

    add-int/2addr v0, v7

    .line 242
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 247
    :cond_a
    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v3

    .line 249
    if-eqz p3, :cond_d

    .line 250
    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_b

    const/16 v0, 0xc

    if-gt v4, v0, :cond_b

    const/4 v0, 0x4

    if-ge v4, v0, :cond_c

    .line 251
    :cond_b
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 253
    :cond_c
    rsub-int/lit8 v0, v4, 0xc

    div-int/lit8 v0, v0, 0x2

    .line 254
    sget-object v2, Lo/JY;->ˋॱ:[I

    aget v2, v2, v0

    .line 255
    rsub-int/lit8 v3, v2, 0x9

    .line 256
    const/4 v4, 0x0

    invoke-static {v5, v2, v4}, Lo/ı$1;->ˊ([IIZ)I

    move-result v2

    .line 257
    const/4 v4, 0x1

    invoke-static {v6, v3, v4}, Lo/ı$1;->ˊ([IIZ)I

    move-result v3

    .line 258
    sget-object v4, Lo/JY;->ʽ:[I

    aget v4, v4, v0

    .line 259
    sget-object v5, Lo/JY;->ʻ:[I

    aget v5, v5, v0

    .line 260
    new-instance v0, Lo/JW;

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    invoke-direct {v0, v2, v1}, Lo/JW;-><init>(II)V

    .line 272
    :goto_9
    return-object v0

    .line 262
    :cond_d
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_e

    const/16 v2, 0xa

    if-gt v0, v2, :cond_e

    const/4 v2, 0x4

    if-ge v0, v2, :cond_f

    .line 263
    :cond_e
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 265
    :cond_f
    rsub-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x2

    .line 266
    sget-object v2, Lo/JY;->ॱˊ:[I

    aget v2, v2, v0

    .line 267
    rsub-int/lit8 v3, v2, 0x9

    .line 268
    const/4 v4, 0x1

    invoke-static {v5, v2, v4}, Lo/ı$1;->ˊ([IIZ)I

    move-result v2

    .line 269
    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Lo/ı$1;->ˊ([IIZ)I

    move-result v3

    .line 270
    sget-object v4, Lo/JY;->ʼ:[I

    aget v4, v4, v0

    .line 271
    sget-object v5, Lo/JY;->ᐝ:[I

    aget v5, v5, v0

    .line 272
    new-instance v0, Lo/JW;

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    invoke-direct {v0, v2, v1}, Lo/JW;-><init>(II)V

    goto :goto_9
.end method


# virtual methods
.method public final ˊ()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lo/JY;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    iget-object v0, p0, Lo/JY;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    return-void
.end method

.method public final ॱ(ILo/Jg;Ljava/util/Map;)Lo/Іι;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Jg;",
            "Ljava/util/Map",
            "<",
            "Lo/In;",
            "*>;)",
            "Lo/\u0406\u03b9;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 69
    invoke-direct {p0, p2, v3, p1, p3}, Lo/JY;->ˊ(Lo/Jg;ZILjava/util/Map;)Lo/JV;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lo/JY;->ͺ:Ljava/util/List;

    invoke-static {v1, v0}, Lo/JY;->ˊ(Ljava/util/Collection;Lo/JV;)V

    .line 71
    invoke-virtual {p2}, Lo/Jg;->ˏ()V

    .line 72
    invoke-direct {p0, p2, v6, p1, p3}, Lo/JY;->ˊ(Lo/Jg;ZILjava/util/Map;)Lo/JV;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lo/JY;->ˏॱ:Ljava/util/List;

    invoke-static {v1, v0}, Lo/JY;->ˊ(Ljava/util/Collection;Lo/JV;)V

    .line 74
    invoke-virtual {p2}, Lo/Jg;->ˏ()V

    .line 75
    iget-object v0, p0, Lo/JY;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/JV;

    .line 1034
    iget v0, v1, Lo/JV;->ˏ:I

    .line 76
    if-le v0, v6, :cond_0

    .line 77
    iget-object v0, p0, Lo/JY;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JV;

    .line 2034
    iget v2, v0, Lo/JV;->ˏ:I

    .line 78
    if-le v2, v6, :cond_1

    .line 3037
    iget v2, v1, Lo/JW;->ˊ:I

    .line 4037
    iget v7, v0, Lo/JW;->ˊ:I

    .line 2146
    mul-int/lit8 v7, v7, 0x10

    add-int/2addr v2, v7

    rem-int/lit8 v7, v2, 0x4f

    .line 5030
    iget-object v2, v1, Lo/JV;->ˎ:Lo/JS;

    .line 5040
    iget v2, v2, Lo/JS;->ˎ:I

    .line 2148
    mul-int/lit8 v2, v2, 0x9

    .line 6030
    iget-object v8, v0, Lo/JV;->ˎ:Lo/JS;

    .line 6040
    iget v8, v8, Lo/JS;->ˎ:I

    .line 2148
    add-int/2addr v2, v8

    .line 2149
    const/16 v8, 0x48

    if-le v2, v8, :cond_2

    .line 2150
    add-int/lit8 v2, v2, -0x1

    .line 2152
    :cond_2
    const/16 v8, 0x8

    if-le v2, v8, :cond_3

    .line 2153
    add-int/lit8 v2, v2, -0x1

    .line 2155
    :cond_3
    if-ne v7, v2, :cond_4

    move v2, v6

    .line 78
    :goto_0
    if-eqz v2, :cond_1

    .line 6111
    const-wide/32 v4, 0x453af5

    .line 7033
    iget v2, v1, Lo/JW;->ˋ:I

    .line 6111
    int-to-long v8, v2

    mul-long/2addr v4, v8

    .line 8033
    iget v2, v0, Lo/JW;->ˋ:I

    .line 6111
    int-to-long v8, v2

    add-long/2addr v4, v8

    .line 6112
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 6114
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    :goto_1
    if-lez v2, :cond_5

    .line 6116
    const/16 v5, 0x30

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6115
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v2, v3

    .line 2155
    goto :goto_0

    .line 6118
    :cond_5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    move v5, v3

    .line 6121
    :goto_2
    const/16 v2, 0xd

    if-ge v4, v2, :cond_7

    .line 6122
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    .line 6123
    and-int/lit8 v8, v4, 0x1

    if-nez v8, :cond_6

    mul-int/lit8 v2, v2, 0x3

    :cond_6
    add-int/2addr v5, v2

    .line 6121
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 6125
    :cond_7
    rem-int/lit8 v2, v5, 0xa

    rsub-int/lit8 v2, v2, 0xa

    .line 6126
    const/16 v4, 0xa

    if-ne v2, v4, :cond_8

    move v2, v3

    .line 6129
    :cond_8
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9030
    iget-object v1, v1, Lo/JV;->ˎ:Lo/JS;

    .line 9048
    iget-object v1, v1, Lo/JS;->ॱ:[Lo/Iu;

    .line 10030
    iget-object v0, v0, Lo/JV;->ˎ:Lo/JS;

    .line 10048
    iget-object v0, v0, Lo/JS;->ॱ:[Lo/Iu;

    .line 6133
    new-instance v2, Lo/Іι;

    .line 6134
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Lo/Iu;

    aget-object v8, v1, v3

    aput-object v8, v7, v3

    aget-object v1, v1, v6

    aput-object v1, v7, v6

    const/4 v1, 0x2

    aget-object v3, v0, v3

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aget-object v0, v0, v6

    aput-object v0, v7, v1

    sget-object v0, Lo/Im;->ˏॱ:Lo/Im;

    invoke-direct {v2, v4, v5, v7, v0}, Lo/Іι;-><init>(Ljava/lang/String;[B[Lo/Iu;Lo/Im;)V

    .line 79
    return-object v2

    .line 84
    :cond_9
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0
.end method
