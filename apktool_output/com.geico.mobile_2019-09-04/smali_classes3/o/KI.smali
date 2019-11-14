.class public final Lo/KI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:[I

.field private static final ˎ:[I

.field private static final ˏ:[I

.field private static final ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 40
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/KI;->ˋ:[I

    .line 41
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/KI;->ˎ:[I

    .line 47
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/KI;->ˏ:[I

    .line 49
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/KI;->ॱ:[I

    return-void

    .line 40
    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    .line 41
    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    .line 47
    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 49
    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private static ˊ(Lo/Jh;IIII[I)[Lo/Iu;
    .locals 10

    .prologue
    .line 187
    const/4 v0, 0x4

    new-array v9, v0, [Lo/Iu;

    .line 188
    const/4 v6, 0x0

    .line 189
    array-length v0, p5

    new-array v5, v0, [I

    move v2, p3

    .line 190
    :goto_0
    if-ge v2, p1, :cond_7

    move-object v0, p0

    move v1, p4

    move v3, p2

    move-object v4, p5

    .line 191
    invoke-static/range {v0 .. v5}, Lo/KI;->ˏ(Lo/Jh;III[I[I)[I

    move-result-object v0

    .line 192
    if-eqz v0, :cond_2

    move-object v6, v0

    move v0, v2

    .line 193
    :goto_1
    if-lez v0, :cond_1

    .line 194
    add-int/lit8 v2, v0, -0x1

    move-object v0, p0

    move v1, p4

    move v3, p2

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lo/KI;->ˏ(Lo/Jh;III[I[I)[I

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    move-object v6, v0

    move v0, v2

    .line 196
    goto :goto_1

    .line 198
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 202
    :cond_1
    const/4 v1, 0x0

    new-instance v2, Lo/Iu;

    const/4 v3, 0x0

    aget v3, v6, v3

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-direct {v2, v3, v4}, Lo/Iu;-><init>(FF)V

    aput-object v2, v9, v1

    .line 203
    const/4 v1, 0x1

    new-instance v2, Lo/Iu;

    const/4 v3, 0x1

    aget v3, v6, v3

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-direct {v2, v3, v4}, Lo/Iu;-><init>(FF)V

    aput-object v2, v9, v1

    .line 204
    const/4 v1, 0x1

    move v8, v0

    .line 208
    :goto_2
    add-int/lit8 v0, v8, 0x1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v2, 0x2

    new-array v6, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v9, v3

    .line 11038
    iget v3, v3, Lo/Iu;->ˏ:F

    .line 212
    float-to-int v3, v3

    aput v3, v6, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v9, v3

    .line 12038
    iget v3, v3, Lo/Iu;->ˏ:F

    .line 212
    float-to-int v3, v3

    aput v3, v6, v2

    move v2, v0

    move v7, v1

    .line 213
    :goto_3
    if-ge v2, p1, :cond_4

    .line 214
    const/4 v0, 0x0

    aget v1, v6, v0

    move-object v0, p0

    move v3, p2

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lo/KI;->ˏ(Lo/Jh;III[I[I)[I

    move-result-object v1

    .line 219
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v3, 0x0

    aget v3, v1, v3

    sub-int/2addr v0, v3

    .line 220
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_3

    const/4 v0, 0x1

    aget v0, v6, v0

    const/4 v3, 0x1

    aget v3, v1, v3

    sub-int/2addr v0, v3

    .line 221
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_3

    .line 223
    const/4 v0, 0x0

    .line 213
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v7, v0

    move-object v6, v1

    goto :goto_3

    .line 190
    :cond_2
    add-int/lit8 v2, v2, 0x5

    goto/16 :goto_0

    .line 225
    :cond_3
    const/16 v0, 0x19

    if-gt v7, v0, :cond_4

    .line 228
    add-int/lit8 v0, v7, 0x1

    move-object v1, v6

    goto :goto_4

    .line 232
    :cond_4
    add-int/lit8 v0, v7, 0x1

    sub-int v0, v2, v0

    .line 233
    const/4 v1, 0x2

    new-instance v2, Lo/Iu;

    const/4 v3, 0x0

    aget v3, v6, v3

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-direct {v2, v3, v4}, Lo/Iu;-><init>(FF)V

    aput-object v2, v9, v1

    .line 234
    const/4 v1, 0x3

    new-instance v2, Lo/Iu;

    const/4 v3, 0x1

    aget v3, v6, v3

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-direct {v2, v3, v4}, Lo/Iu;-><init>(FF)V

    aput-object v2, v9, v1

    .line 236
    :cond_5
    sub-int/2addr v0, v8

    const/16 v1, 0xa

    if-ge v0, v1, :cond_6

    .line 237
    const/4 v0, 0x0

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    :cond_6
    return-object v9

    :cond_7
    move v1, v6

    move v8, v2

    goto/16 :goto_2
.end method

.method private static ˎ([I[I)F
    .locals 10

    .prologue
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    .line 310
    array-length v6, p0

    move v2, v1

    move v4, v1

    move v5, v1

    .line 313
    :goto_0
    if-ge v2, v6, :cond_0

    .line 314
    aget v3, p0, v2

    add-int/2addr v3, v4

    .line 315
    aget v4, p1, v2

    add-int/2addr v4, v5

    .line 313
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    .line 317
    :cond_0
    if-ge v4, v5, :cond_2

    .line 338
    :cond_1
    :goto_1
    return v0

    .line 325
    :cond_2
    int-to-float v2, v4

    int-to-float v3, v5

    div-float v5, v2, v3

    .line 326
    const v2, 0x3f4ccccd

    mul-float v7, v2, v5

    .line 328
    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    .line 329
    :goto_2
    if-ge v2, v6, :cond_4

    .line 330
    aget v1, p0, v2

    .line 331
    aget v8, p1, v2

    int-to-float v8, v8

    mul-float/2addr v8, v5

    .line 332
    int-to-float v9, v1

    cmpl-float v9, v9, v8

    if-lez v9, :cond_3

    int-to-float v1, v1

    sub-float/2addr v1, v8

    .line 333
    :goto_3
    cmpl-float v8, v1, v7

    if-gtz v8, :cond_1

    .line 336
    add-float/2addr v3, v1

    .line 329
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 332
    :cond_3
    int-to-float v1, v1

    sub-float v1, v8, v1

    goto :goto_3

    .line 338
    :cond_4
    int-to-float v0, v4

    div-float v0, v3, v0

    goto :goto_1
.end method

.method private static ˏ(Lo/Jh;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Jh;",
            ")",
            "Ljava/util/List",
            "<[",
            "Lo/Iu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget v1, p0, Lo/Jh;->ˋ:I

    .line 3406
    if-lez v1, :cond_1

    .line 103
    invoke-static {p0, v2, v2}, Lo/KI;->ˏ(Lo/Jh;II)[Lo/Iu;

    move-result-object v1

    .line 105
    aget-object v2, v1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    aget-object v2, v1, v2

    if-eqz v2, :cond_1

    .line 126
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_1
    return-object v0
.end method

.method private static ˏ(Lo/Jh;III[I[I)[I
    .locals 10

    .prologue
    const v9, 0x3ed70a3d

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 259
    array-length v0, p5

    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    move v0, v1

    .line 12161
    :goto_0
    iget v2, p0, Lo/Jh;->ॱ:I

    mul-int/2addr v2, p2

    div-int/lit8 v3, p1, 0x20

    add-int/2addr v2, v3

    .line 12162
    iget-object v3, p0, Lo/Jh;->ˏ:[I

    aget v2, v3, v2

    and-int/lit8 v3, p1, 0x1f

    ushr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    .line 264
    :goto_1
    if-eqz v2, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    .line 265
    add-int/lit8 p1, p1, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 12162
    goto :goto_1

    .line 269
    :cond_1
    array-length v6, p4

    move v3, v1

    move v0, v1

    move v2, p1

    .line 270
    :goto_2
    if-ge p1, p3, :cond_7

    .line 13161
    iget v5, p0, Lo/Jh;->ॱ:I

    mul-int/2addr v5, p2

    div-int/lit8 v7, p1, 0x20

    add-int/2addr v5, v7

    .line 13162
    iget-object v7, p0, Lo/Jh;->ˏ:[I

    aget v5, v7, v5

    and-int/lit8 v7, p1, 0x1f

    ushr-int/2addr v5, v7

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move v5, v4

    .line 272
    :goto_3
    if-eq v5, v3, :cond_3

    .line 273
    aget v5, p5, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, p5, v0

    .line 270
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    move v5, v1

    .line 13162
    goto :goto_3

    .line 275
    :cond_3
    add-int/lit8 v5, v6, -0x1

    if-ne v0, v5, :cond_5

    .line 276
    invoke-static {p5, p4}, Lo/KI;->ˎ([I[I)F

    move-result v5

    cmpg-float v5, v5, v9

    if-gez v5, :cond_4

    .line 277
    new-array v0, v8, [I

    aput v2, v0, v1

    aput p1, v0, v4

    .line 295
    :goto_5
    return-object v0

    .line 279
    :cond_4
    aget v5, p5, v1

    aget v7, p5, v4

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    .line 280
    add-int/lit8 v5, v0, -0x1

    invoke-static {p5, v8, p5, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    add-int/lit8 v5, v0, -0x1

    aput v1, p5, v5

    .line 282
    aput v1, p5, v0

    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 287
    :goto_6
    aput v4, p5, v0

    .line 288
    if-nez v3, :cond_6

    move v3, v4

    goto :goto_4

    .line 285
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    move v3, v1

    .line 288
    goto :goto_4

    .line 291
    :cond_7
    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_8

    .line 292
    invoke-static {p5, p4}, Lo/KI;->ˎ([I[I)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_8

    .line 293
    new-array v0, v8, [I

    aput v2, v0, v1

    add-int/lit8 v1, p1, -0x1

    aput v1, v0, v4

    goto :goto_5

    .line 295
    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static ˏ(Lo/Jh;II)[Lo/Iu;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x4

    .line 7406
    iget v1, p0, Lo/Jh;->ˋ:I

    .line 8399
    iget v2, p0, Lo/Jh;->ˊ:I

    .line 162
    const/16 v0, 0x8

    new-array v10, v0, [Lo/Iu;

    .line 163
    sget-object v5, Lo/KI;->ˏ:[I

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lo/KI;->ˊ(Lo/Jh;IIII[I)[Lo/Iu;

    move-result-object v4

    sget-object v5, Lo/KI;->ˋ:[I

    move v0, v3

    .line 9176
    :goto_0
    if-ge v0, v11, :cond_0

    .line 9177
    aget v6, v5, v0

    aget-object v7, v4, v0

    aput-object v7, v10, v6

    .line 9176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    aget-object v0, v10, v11

    if-eqz v0, :cond_2

    .line 167
    aget-object v0, v10, v11

    .line 10038
    iget v0, v0, Lo/Iu;->ˏ:F

    .line 167
    float-to-int v8, v0

    .line 168
    aget-object v0, v10, v11

    .line 10042
    iget v0, v0, Lo/Iu;->ॱ:F

    .line 168
    float-to-int v7, v0

    .line 170
    :goto_1
    sget-object v9, Lo/KI;->ॱ:[I

    move-object v4, p0

    move v5, v1

    move v6, v2

    invoke-static/range {v4 .. v9}, Lo/KI;->ˊ(Lo/Jh;IIII[I)[Lo/Iu;

    move-result-object v0

    sget-object v1, Lo/KI;->ˎ:[I

    .line 10176
    :goto_2
    if-ge v3, v11, :cond_1

    .line 10177
    aget v2, v1, v3

    aget-object v4, v0, v3

    aput-object v4, v10, v2

    .line 10176
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 172
    :cond_1
    return-object v10

    :cond_2
    move v8, p2

    move v7, p1

    goto :goto_1
.end method

.method public static ॱ(Lo/ʢ;)Lo/KH;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u02a2;",
            ")",
            "Lo/KH;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1084
    iget-object v0, p0, Lo/ʢ;->ˊ:Lo/Jh;

    if-nez v0, :cond_0

    .line 1085
    iget-object v0, p0, Lo/ʢ;->ॱ:Lo/Ik;

    invoke-virtual {v0}, Lo/Ik;->ˏ()Lo/Jh;

    move-result-object v0

    iput-object v0, p0, Lo/ʢ;->ˊ:Lo/Jh;

    .line 1087
    :cond_0
    iget-object v2, p0, Lo/ʢ;->ˊ:Lo/Jh;

    .line 81
    invoke-static {v2}, Lo/KI;->ˏ(Lo/Jh;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    invoke-virtual {v2}, Lo/Jh;->ॱ()Lo/Jh;

    move-result-object v4

    .line 1399
    iget v3, v4, Lo/Jh;->ˊ:I

    .line 1406
    iget v5, v4, Lo/Jh;->ˋ:I

    .line 1286
    new-instance v0, Lo/Jg;

    invoke-direct {v0, v3}, Lo/Jg;-><init>(I)V

    .line 1287
    new-instance v2, Lo/Jg;

    invoke-direct {v2, v3}, Lo/Jg;-><init>(I)V

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    .line 1288
    :goto_0
    add-int/lit8 v6, v5, 0x1

    div-int/lit8 v6, v6, 0x2

    if-ge v0, v6, :cond_1

    .line 1289
    invoke-virtual {v4, v0, v2}, Lo/Jh;->ˎ(ILo/Jg;)Lo/Jg;

    move-result-object v2

    .line 1290
    add-int/lit8 v6, v5, -0x1

    sub-int/2addr v6, v0

    invoke-virtual {v4, v6, v3}, Lo/Jh;->ˎ(ILo/Jg;)Lo/Jg;

    move-result-object v3

    .line 1291
    invoke-virtual {v2}, Lo/Jg;->ˏ()V

    .line 1292
    invoke-virtual {v3}, Lo/Jg;->ˏ()V

    .line 2287
    iget-object v6, v3, Lo/Jg;->ˋ:[I

    .line 2277
    iget-object v7, v4, Lo/Jh;->ˏ:[I

    iget v8, v4, Lo/Jh;->ॱ:I

    mul-int/2addr v8, v0

    iget v9, v4, Lo/Jh;->ॱ:I

    invoke-static {v6, v1, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1294
    add-int/lit8 v6, v5, -0x1

    sub-int/2addr v6, v0

    .line 3287
    iget-object v7, v2, Lo/Jg;->ˋ:[I

    .line 3277
    iget-object v8, v4, Lo/Jh;->ˏ:[I

    iget v9, v4, Lo/Jh;->ॱ:I

    mul-int/2addr v6, v9

    iget v9, v4, Lo/Jh;->ॱ:I

    invoke-static {v7, v1, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v4}, Lo/KI;->ˏ(Lo/Jh;)Ljava/util/List;

    move-result-object v0

    move-object v1, v4

    .line 87
    :goto_1
    new-instance v2, Lo/KH;

    invoke-direct {v2, v1, v0}, Lo/KH;-><init>(Lo/Jh;Ljava/util/List;)V

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method
