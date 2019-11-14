.class public final Lo/KZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KZ$if;,
        Lo/KZ$If;
    }
.end annotation


# instance fields
.field public final ˊ:Lo/Jh;

.field private final ˋ:[I

.field public ˎ:Z

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/KV;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/Iz;


# direct methods
.method public constructor <init>(Lo/Jh;Lo/Iz;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/KZ;->ˊ:Lo/Jh;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/KZ;->ˏ:Ljava/util/List;

    .line 64
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lo/KZ;->ˋ:[I

    .line 65
    iput-object p2, p0, Lo/KZ;->ॱ:Lo/Iz;

    .line 66
    return-void
.end method

.method private ˋ(IIII)F
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 334
    iget-object v5, p0, Lo/KZ;->ˊ:Lo/Jh;

    .line 8406
    iget v6, v5, Lo/Jh;->ˋ:I

    .line 9234
    iget-object v4, p0, Lo/KZ;->ˋ:[I

    move v1, v3

    .line 9239
    :goto_0
    const/4 v7, 0x5

    if-ge v1, v7, :cond_0

    .line 9240
    aput v3, v4, v1

    .line 9239
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9235
    :cond_0
    iget-object v7, p0, Lo/KZ;->ˋ:[I

    move v1, p1

    .line 341
    :goto_1
    if-ltz v1, :cond_2

    .line 10161
    iget v4, v5, Lo/Jh;->ॱ:I

    mul-int/2addr v4, v1

    div-int/lit8 v8, p2, 0x20

    add-int/2addr v4, v8

    .line 10162
    iget-object v8, v5, Lo/Jh;->ˏ:[I

    aget v4, v8, v4

    and-int/lit8 v8, p2, 0x1f

    ushr-int/2addr v4, v8

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    move v4, v2

    .line 341
    :goto_2
    if-eqz v4, :cond_2

    .line 342
    const/4 v4, 0x2

    aget v8, v7, v4

    add-int/lit8 v8, v8, 0x1

    aput v8, v7, v4

    .line 343
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 10162
    goto :goto_2

    .line 345
    :cond_2
    if-gez v1, :cond_4

    .line 396
    :cond_3
    :goto_3
    return v0

    .line 348
    :cond_4
    :goto_4
    if-ltz v1, :cond_6

    .line 11161
    iget v4, v5, Lo/Jh;->ॱ:I

    mul-int/2addr v4, v1

    div-int/lit8 v8, p2, 0x20

    add-int/2addr v4, v8

    .line 11162
    iget-object v8, v5, Lo/Jh;->ˏ:[I

    aget v4, v8, v4

    and-int/lit8 v8, p2, 0x1f

    ushr-int/2addr v4, v8

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    move v4, v2

    .line 348
    :goto_5
    if-nez v4, :cond_6

    aget v4, v7, v2

    if-gt v4, p3, :cond_6

    .line 349
    aget v4, v7, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v7, v2

    .line 350
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    move v4, v3

    .line 11162
    goto :goto_5

    .line 353
    :cond_6
    if-ltz v1, :cond_3

    aget v4, v7, v2

    if-gt v4, p3, :cond_3

    move v4, v1

    .line 356
    :goto_6
    if-ltz v4, :cond_8

    .line 12161
    iget v1, v5, Lo/Jh;->ॱ:I

    mul-int/2addr v1, v4

    div-int/lit8 v8, p2, 0x20

    add-int/2addr v1, v8

    .line 12162
    iget-object v8, v5, Lo/Jh;->ˏ:[I

    aget v1, v8, v1

    and-int/lit8 v8, p2, 0x1f

    ushr-int/2addr v1, v8

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    move v1, v2

    .line 356
    :goto_7
    if-eqz v1, :cond_8

    aget v1, v7, v3

    if-gt v1, p3, :cond_8

    .line 357
    aget v1, v7, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v7, v3

    .line 358
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_6

    :cond_7
    move v1, v3

    .line 12162
    goto :goto_7

    .line 360
    :cond_8
    aget v1, v7, v3

    if-gt v1, p3, :cond_3

    .line 365
    add-int/lit8 v1, p1, 0x1

    .line 366
    :goto_8
    if-ge v1, v6, :cond_a

    .line 13161
    iget v4, v5, Lo/Jh;->ॱ:I

    mul-int/2addr v4, v1

    div-int/lit8 v8, p2, 0x20

    add-int/2addr v4, v8

    .line 13162
    iget-object v8, v5, Lo/Jh;->ˏ:[I

    aget v4, v8, v4

    and-int/lit8 v8, p2, 0x1f

    ushr-int/2addr v4, v8

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    move v4, v2

    .line 366
    :goto_9
    if-eqz v4, :cond_a

    .line 367
    const/4 v4, 0x2

    aget v8, v7, v4

    add-int/lit8 v8, v8, 0x1

    aput v8, v7, v4

    .line 368
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    move v4, v3

    .line 13162
    goto :goto_9

    .line 370
    :cond_a
    if-eq v1, v6, :cond_3

    .line 373
    :goto_a
    if-ge v1, v6, :cond_c

    .line 14161
    iget v4, v5, Lo/Jh;->ॱ:I

    mul-int/2addr v4, v1

    div-int/lit8 v8, p2, 0x20

    add-int/2addr v4, v8

    .line 14162
    iget-object v8, v5, Lo/Jh;->ˏ:[I

    aget v4, v8, v4

    and-int/lit8 v8, p2, 0x1f

    ushr-int/2addr v4, v8

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    move v4, v2

    .line 373
    :goto_b
    if-nez v4, :cond_c

    aget v4, v7, v9

    if-ge v4, p3, :cond_c

    .line 374
    aget v4, v7, v9

    add-int/lit8 v4, v4, 0x1

    aput v4, v7, v9

    .line 375
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_b
    move v4, v3

    .line 14162
    goto :goto_b

    .line 377
    :cond_c
    if-eq v1, v6, :cond_3

    aget v4, v7, v9

    if-ge v4, p3, :cond_3

    move v4, v1

    .line 380
    :goto_c
    if-ge v4, v6, :cond_e

    .line 15161
    iget v1, v5, Lo/Jh;->ॱ:I

    mul-int/2addr v1, v4

    div-int/lit8 v8, p2, 0x20

    add-int/2addr v1, v8

    .line 15162
    iget-object v8, v5, Lo/Jh;->ˏ:[I

    aget v1, v8, v1

    and-int/lit8 v8, p2, 0x1f

    ushr-int/2addr v1, v8

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    move v1, v2

    .line 380
    :goto_d
    if-eqz v1, :cond_e

    aget v1, v7, v10

    if-ge v1, p3, :cond_e

    .line 381
    aget v1, v7, v10

    add-int/lit8 v1, v1, 0x1

    aput v1, v7, v10

    .line 382
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_c

    :cond_d
    move v1, v3

    .line 15162
    goto :goto_d

    .line 384
    :cond_e
    aget v1, v7, v10

    if-ge v1, p3, :cond_3

    .line 390
    aget v1, v7, v3

    aget v2, v7, v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, v7, v2

    add-int/2addr v1, v2

    aget v2, v7, v9

    add-int/2addr v1, v2

    aget v2, v7, v10

    add-int/2addr v1, v2

    .line 392
    sub-int/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    mul-int/lit8 v2, p4, 0x2

    if-ge v1, v2, :cond_3

    .line 396
    invoke-static {v7}, Lo/KZ;->ˎ([I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15174
    aget v0, v7, v10

    sub-int v0, v4, v0

    aget v1, v7, v9

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, v7, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 396
    goto/16 :goto_3
.end method

.method private ˋ(II)Z
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1234
    iget-object v3, p0, Lo/KZ;->ˋ:[I

    move v2, v0

    .line 1239
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_0

    .line 1240
    aput v0, v3, v2

    .line 1239
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1235
    :cond_0
    iget-object v4, p0, Lo/KZ;->ˋ:[I

    move v2, v0

    .line 266
    :goto_1
    if-lt p1, v2, :cond_2

    if-lt p2, v2, :cond_2

    iget-object v3, p0, Lo/KZ;->ˊ:Lo/Jh;

    sub-int v5, p2, v2

    sub-int v6, p1, v2

    .line 2161
    iget v7, v3, Lo/Jh;->ॱ:I

    mul-int/2addr v6, v7

    div-int/lit8 v7, v5, 0x20

    add-int/2addr v6, v7

    .line 2162
    iget-object v3, v3, Lo/Jh;->ˏ:[I

    aget v3, v3, v6

    and-int/lit8 v5, v5, 0x1f

    ushr-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move v3, v1

    .line 266
    :goto_2
    if-eqz v3, :cond_2

    .line 267
    aget v3, v4, v10

    add-int/lit8 v3, v3, 0x1

    aput v3, v4, v10

    .line 268
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 2162
    goto :goto_2

    .line 270
    :cond_2
    aget v3, v4, v10

    if-nez v3, :cond_4

    .line 8230
    :cond_3
    :goto_3
    return v0

    .line 275
    :cond_4
    :goto_4
    if-lt p1, v2, :cond_6

    if-lt p2, v2, :cond_6

    iget-object v3, p0, Lo/KZ;->ˊ:Lo/Jh;

    sub-int v5, p2, v2

    sub-int v6, p1, v2

    .line 3161
    iget v7, v3, Lo/Jh;->ॱ:I

    mul-int/2addr v6, v7

    div-int/lit8 v7, v5, 0x20

    add-int/2addr v6, v7

    .line 3162
    iget-object v3, v3, Lo/Jh;->ˏ:[I

    aget v3, v3, v6

    and-int/lit8 v5, v5, 0x1f

    ushr-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    move v3, v1

    .line 275
    :goto_5
    if-nez v3, :cond_6

    .line 276
    aget v3, v4, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v4, v1

    .line 277
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move v3, v0

    .line 3162
    goto :goto_5

    .line 279
    :cond_6
    aget v3, v4, v1

    if-eqz v3, :cond_3

    move v3, v2

    .line 284
    :goto_6
    if-lt p1, v3, :cond_8

    if-lt p2, v3, :cond_8

    iget-object v2, p0, Lo/KZ;->ˊ:Lo/Jh;

    sub-int v5, p2, v3

    sub-int v6, p1, v3

    .line 4161
    iget v7, v2, Lo/Jh;->ॱ:I

    mul-int/2addr v6, v7

    div-int/lit8 v7, v5, 0x20

    add-int/2addr v6, v7

    .line 4162
    iget-object v2, v2, Lo/Jh;->ˏ:[I

    aget v2, v2, v6

    and-int/lit8 v5, v5, 0x1f

    ushr-int/2addr v2, v5

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    move v2, v1

    .line 284
    :goto_7
    if-eqz v2, :cond_8

    .line 285
    aget v2, v4, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v4, v0

    .line 286
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_7
    move v2, v0

    .line 4162
    goto :goto_7

    .line 288
    :cond_8
    aget v2, v4, v0

    if-eqz v2, :cond_3

    .line 292
    iget-object v2, p0, Lo/KZ;->ˊ:Lo/Jh;

    .line 4406
    iget v5, v2, Lo/Jh;->ˋ:I

    .line 293
    iget-object v2, p0, Lo/KZ;->ˊ:Lo/Jh;

    .line 5399
    iget v6, v2, Lo/Jh;->ˊ:I

    move v2, v1

    .line 297
    :goto_8
    add-int v3, p1, v2

    if-ge v3, v5, :cond_a

    add-int v3, p2, v2

    if-ge v3, v6, :cond_a

    iget-object v3, p0, Lo/KZ;->ˊ:Lo/Jh;

    add-int v7, p2, v2

    add-int v8, p1, v2

    .line 6161
    iget v9, v3, Lo/Jh;->ॱ:I

    mul-int/2addr v8, v9

    div-int/lit8 v9, v7, 0x20

    add-int/2addr v8, v9

    .line 6162
    iget-object v3, v3, Lo/Jh;->ˏ:[I

    aget v3, v3, v8

    and-int/lit8 v7, v7, 0x1f

    ushr-int/2addr v3, v7

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    move v3, v1

    .line 297
    :goto_9
    if-eqz v3, :cond_a

    .line 298
    aget v3, v4, v10

    add-int/lit8 v3, v3, 0x1

    aput v3, v4, v10

    .line 299
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    move v3, v0

    .line 6162
    goto :goto_9

    .line 302
    :cond_a
    :goto_a
    add-int v3, p1, v2

    if-ge v3, v5, :cond_c

    add-int v3, p2, v2

    if-ge v3, v6, :cond_c

    iget-object v3, p0, Lo/KZ;->ˊ:Lo/Jh;

    add-int v7, p2, v2

    add-int v8, p1, v2

    .line 7161
    iget v9, v3, Lo/Jh;->ॱ:I

    mul-int/2addr v8, v9

    div-int/lit8 v9, v7, 0x20

    add-int/2addr v8, v9

    .line 7162
    iget-object v3, v3, Lo/Jh;->ˏ:[I

    aget v3, v3, v8

    and-int/lit8 v7, v7, 0x1f

    ushr-int/2addr v3, v7

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    move v3, v1

    .line 302
    :goto_b
    if-nez v3, :cond_c

    .line 303
    aget v3, v4, v11

    add-int/lit8 v3, v3, 0x1

    aput v3, v4, v11

    .line 304
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    move v3, v0

    .line 7162
    goto :goto_b

    .line 306
    :cond_c
    aget v3, v4, v11

    if-eqz v3, :cond_3

    move v3, v2

    .line 310
    :goto_c
    add-int v2, p1, v3

    if-ge v2, v5, :cond_e

    add-int v2, p2, v3

    if-ge v2, v6, :cond_e

    iget-object v2, p0, Lo/KZ;->ˊ:Lo/Jh;

    add-int v7, p2, v3

    add-int v8, p1, v3

    .line 8161
    iget v9, v2, Lo/Jh;->ॱ:I

    mul-int/2addr v8, v9

    div-int/lit8 v9, v7, 0x20

    add-int/2addr v8, v9

    .line 8162
    iget-object v2, v2, Lo/Jh;->ˏ:[I

    aget v2, v2, v8

    and-int/lit8 v7, v7, 0x1f

    ushr-int/2addr v2, v7

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    move v2, v1

    .line 310
    :goto_d
    if-eqz v2, :cond_e

    .line 311
    aget v2, v4, v12

    add-int/lit8 v2, v2, 0x1

    aput v2, v4, v12

    .line 312
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_c

    :cond_d
    move v2, v0

    .line 8162
    goto :goto_d

    .line 314
    :cond_e
    aget v2, v4, v12

    if-eqz v2, :cond_3

    move v2, v0

    move v3, v0

    .line 8212
    :goto_e
    const/4 v5, 0x5

    if-ge v2, v5, :cond_f

    .line 8213
    aget v5, v4, v2

    .line 8214
    if-eqz v5, :cond_3

    .line 8217
    add-int/2addr v3, v5

    .line 8212
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 8219
    :cond_f
    const/4 v2, 0x7

    if-lt v3, v2, :cond_3

    .line 8222
    int-to-float v2, v3

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    .line 8223
    const v3, 0x3faa9fbe

    div-float v3, v2, v3

    .line 8225
    aget v5, v4, v0

    int-to-float v5, v5

    sub-float v5, v2, v5

    .line 8226
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v3

    if-gez v5, :cond_3

    aget v5, v4, v1

    int-to-float v5, v5

    sub-float v5, v2, v5

    .line 8227
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v3

    if-gez v5, :cond_3

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v2

    aget v6, v4, v10

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 8228
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v3

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    aget v5, v4, v11

    int-to-float v5, v5

    sub-float v5, v2, v5

    .line 8229
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v3

    if-gez v5, :cond_3

    aget v4, v4, v12

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 8230
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    move v0, v1

    goto/16 :goto_3
.end method

.method public static ˎ([I)Z
    .locals 7

    .prologue
    const/high16 v6, 0x40400000    # 3.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    move v2, v0

    move v3, v0

    .line 184
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    .line 185
    aget v4, p0, v2

    .line 186
    if-nez v4, :cond_1

    .line 202
    :cond_0
    :goto_1
    return v0

    .line 189
    :cond_1
    add-int/2addr v3, v4

    .line 184
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_2
    const/4 v2, 0x7

    if-lt v3, v2, :cond_0

    .line 194
    int-to-float v2, v3

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    .line 195
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 197
    aget v4, p0, v0

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 198
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    aget v4, p0, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 199
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    mul-float v4, v6, v2

    const/4 v5, 0x2

    aget v5, p0, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 200
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v5, v6, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 201
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    const/4 v4, 0x4

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 202
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private ˏ(IIII)F
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 406
    iget-object v5, p0, Lo/KZ;->ˊ:Lo/Jh;

    .line 15399
    iget v6, v5, Lo/Jh;->ˊ:I

    .line 16234
    iget-object v4, p0, Lo/KZ;->ˋ:[I

    move v1, v3

    .line 16239
    :goto_0
    const/4 v7, 0x5

    if-ge v1, v7, :cond_0

    .line 16240
    aput v3, v4, v1

    .line 16239
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16235
    :cond_0
    iget-object v7, p0, Lo/KZ;->ˋ:[I

    move v1, p1

    .line 412
    :goto_1
    if-ltz v1, :cond_2

    .line 17161
    iget v4, v5, Lo/Jh;->ॱ:I

    mul-int/2addr v4, p2

    div-int/lit8 v8, v1, 0x20

    add-int/2addr v4, v8

    .line 17162
    iget-object v8, v5, Lo/Jh;->ˏ:[I

    aget v4, v8, v4

    and-int/lit8 v8, v1, 0x1f

    ushr-int/2addr v4, v8

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    move v4, v2

    .line 412
    :goto_2
    if-eqz v4, :cond_2

    .line 413
    const/4 v4, 0x2

    aget v8, v7, v4

    add-int/lit8 v8, v8, 0x1

    aput v8, v7, v4

    .line 414
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 17162
    goto :goto_2

    .line 416
    :cond_2
    if-gez v1, :cond_4

    .line 465
    :cond_3
    :goto_3
    return v0

    .line 419
    :cond_4
    :goto_4
    if-ltz v1, :cond_6

    .line 18161
    iget v4, v5, Lo/Jh;->ॱ:I

    mul-int/2addr v4, p2

    div-int/lit8 v8, v1, 0x20

    add-int/2addr v4, v8

    .line 18162
    iget-object v8, v5, Lo/Jh;->ˏ:[I

    aget v4, v8, v4

    and-int/lit8 v8, v1, 0x1f

    ushr-int/2addr v4, v8

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    move v4, v2

    .line 419
    :goto_5
    if-nez v4, :cond_6

    aget v4, v7, v2

    if-gt v4, p3, :cond_6

    .line 420
    aget v4, v7, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v7, v2

    .line 421
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    move v4, v3

    .line 18162
    goto :goto_5

    .line 423
    :cond_6
    if-ltz v1, :cond_3

    aget v4, v7, v2

    if-gt v4, p3, :cond_3

    move v4, v1

    .line 426
    :goto_6
    if-ltz v4, :cond_8

    .line 19161
    iget v1, v5, Lo/Jh;->ॱ:I

    mul-int/2addr v1, p2

    div-int/lit8 v8, v4, 0x20

    add-int/2addr v1, v8

    .line 19162
    iget-object v8, v5, Lo/Jh;->ˏ:[I

    aget v1, v8, v1

    and-int/lit8 v8, v4, 0x1f

    ushr-int/2addr v1, v8

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    move v1, v2

    .line 426
    :goto_7
    if-eqz v1, :cond_8

    aget v1, v7, v3

    if-gt v1, p3, :cond_8

    .line 427
    aget v1, v7, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v7, v3

    .line 428
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_6

    :cond_7
    move v1, v3

    .line 19162
    goto :goto_7

    .line 430
    :cond_8
    aget v1, v7, v3

    if-gt v1, p3, :cond_3

    .line 434
    add-int/lit8 v1, p1, 0x1

    .line 435
    :goto_8
    if-ge v1, v6, :cond_a

    .line 20161
    iget v4, v5, Lo/Jh;->ॱ:I

    mul-int/2addr v4, p2

    div-int/lit8 v8, v1, 0x20

    add-int/2addr v4, v8

    .line 20162
    iget-object v8, v5, Lo/Jh;->ˏ:[I

    aget v4, v8, v4

    and-int/lit8 v8, v1, 0x1f

    ushr-int/2addr v4, v8

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    move v4, v2

    .line 435
    :goto_9
    if-eqz v4, :cond_a

    .line 436
    const/4 v4, 0x2

    aget v8, v7, v4

    add-int/lit8 v8, v8, 0x1

    aput v8, v7, v4

    .line 437
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    move v4, v3

    .line 20162
    goto :goto_9

    .line 439
    :cond_a
    if-eq v1, v6, :cond_3

    .line 442
    :goto_a
    if-ge v1, v6, :cond_c

    .line 21161
    iget v4, v5, Lo/Jh;->ॱ:I

    mul-int/2addr v4, p2

    div-int/lit8 v8, v1, 0x20

    add-int/2addr v4, v8

    .line 21162
    iget-object v8, v5, Lo/Jh;->ˏ:[I

    aget v4, v8, v4

    and-int/lit8 v8, v1, 0x1f

    ushr-int/2addr v4, v8

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    move v4, v2

    .line 442
    :goto_b
    if-nez v4, :cond_c

    aget v4, v7, v9

    if-ge v4, p3, :cond_c

    .line 443
    aget v4, v7, v9

    add-int/lit8 v4, v4, 0x1

    aput v4, v7, v9

    .line 444
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_b
    move v4, v3

    .line 21162
    goto :goto_b

    .line 446
    :cond_c
    if-eq v1, v6, :cond_3

    aget v4, v7, v9

    if-ge v4, p3, :cond_3

    move v4, v1

    .line 449
    :goto_c
    if-ge v4, v6, :cond_e

    .line 22161
    iget v1, v5, Lo/Jh;->ॱ:I

    mul-int/2addr v1, p2

    div-int/lit8 v8, v4, 0x20

    add-int/2addr v1, v8

    .line 22162
    iget-object v8, v5, Lo/Jh;->ˏ:[I

    aget v1, v8, v1

    and-int/lit8 v8, v4, 0x1f

    ushr-int/2addr v1, v8

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    move v1, v2

    .line 449
    :goto_d
    if-eqz v1, :cond_e

    aget v1, v7, v10

    if-ge v1, p3, :cond_e

    .line 450
    aget v1, v7, v10

    add-int/lit8 v1, v1, 0x1

    aput v1, v7, v10

    .line 451
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_c

    :cond_d
    move v1, v3

    .line 22162
    goto :goto_d

    .line 453
    :cond_e
    aget v1, v7, v10

    if-ge v1, p3, :cond_3

    .line 459
    aget v1, v7, v3

    aget v2, v7, v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, v7, v2

    add-int/2addr v1, v2

    aget v2, v7, v9

    add-int/2addr v1, v2

    aget v2, v7, v10

    add-int/2addr v1, v2

    .line 461
    sub-int/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    if-ge v1, p4, :cond_3

    .line 465
    invoke-static {v7}, Lo/KZ;->ˎ([I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22174
    aget v0, v7, v10

    sub-int v0, v4, v0

    aget v1, v7, v9

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, v7, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 465
    goto/16 :goto_3
.end method


# virtual methods
.method public final ˏ([III)Z
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 500
    aget v0, p1, v2

    aget v1, p1, v3

    add-int/2addr v0, v1

    aget v1, p1, v6

    add-int/2addr v0, v1

    aget v1, p1, v4

    add-int/2addr v0, v1

    aget v1, p1, v5

    add-int/2addr v0, v1

    .line 23174
    aget v1, p1, v5

    sub-int v1, p3, v1

    aget v4, p1, v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    aget v4, p1, v6

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 503
    float-to-int v4, v1

    aget v5, p1, v6

    invoke-direct {p0, p2, v4, v5, v0}, Lo/KZ;->ˋ(IIII)F

    move-result v4

    .line 504
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2

    .line 506
    float-to-int v1, v1

    float-to-int v5, v4

    aget v6, p1, v6

    invoke-direct {p0, v1, v5, v6, v0}, Lo/KZ;->ˏ(IIII)F

    move-result v5

    .line 507
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    float-to-int v1, v4

    float-to-int v6, v5

    invoke-direct {p0, v1, v6}, Lo/KZ;->ˋ(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 508
    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float v6, v0, v1

    move v1, v2

    .line 510
    :goto_0
    iget-object v0, p0, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 511
    iget-object v0, p0, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KV;

    .line 513
    invoke-virtual {v0, v6, v4, v5}, Lo/KV;->ॱ(FFF)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 514
    iget-object v2, p0, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-virtual {v0, v4, v5, v6}, Lo/KV;->ˋ(FFF)Lo/KV;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 519
    :cond_0
    if-nez v2, :cond_1

    .line 520
    new-instance v0, Lo/KV;

    invoke-direct {v0, v5, v4, v6}, Lo/KV;-><init>(FFF)V

    .line 521
    iget-object v1, p0, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v1, p0, Lo/KZ;->ॱ:Lo/Iz;

    if-eqz v1, :cond_1

    .line 523
    iget-object v1, p0, Lo/KZ;->ॱ:Lo/Iz;

    invoke-interface {v1, v0}, Lo/Iz;->ॱ(Lo/Iu;)V

    :cond_1
    move v2, v3

    .line 529
    :cond_2
    return v2

    .line 510
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final ॱ()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 571
    iget-object v0, p0, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 572
    iget-object v0, p0, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KV;

    .line 24048
    iget v7, v0, Lo/KV;->ˎ:I

    .line 573
    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    .line 574
    add-int/lit8 v3, v3, 0x1

    .line 25044
    iget v0, v0, Lo/KV;->ˊ:F

    .line 575
    add-float/2addr v0, v1

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    .line 577
    goto :goto_0

    .line 578
    :cond_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 590
    :cond_1
    :goto_2
    return v4

    .line 585
    :cond_2
    int-to-float v0, v5

    div-float v3, v1, v0

    .line 587
    iget-object v0, p0, Lo/KZ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KV;

    .line 26044
    iget v0, v0, Lo/KV;->ˊ:F

    .line 588
    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    .line 589
    goto :goto_3

    .line 590
    :cond_3
    const v0, 0x3d4ccccd

    mul-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
.end method
