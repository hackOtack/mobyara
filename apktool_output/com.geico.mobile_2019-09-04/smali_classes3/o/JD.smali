.class public final Lo/JD;
.super Lo/JQ;
.source ""


# static fields
.field private static ˊ:[C

.field private static final ˎ:[C

.field private static ˏ:[I


# instance fields
.field private ˋ:[I

.field private final ॱ:Ljava/lang/StringBuilder;

.field private ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/JD;->ˊ:[C

    .line 50
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/JD;->ˏ:[I

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/JD;->ˎ:[C

    return-void

    .line 50
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 61
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lo/JQ;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/JD;->ॱ:Ljava/lang/StringBuilder;

    .line 75
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lo/JD;->ˋ:[I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lo/JD;->ॱॱ:I

    .line 77
    return-void
.end method

.method private ˎ(I)I
    .locals 10

    .prologue
    const v3, 0x7fffffff

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 294
    add-int/lit8 v7, p1, 0x7

    .line 295
    iget v0, p0, Lo/JD;->ॱॱ:I

    if-lt v7, v0, :cond_1

    move v0, v4

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    iget-object v8, p0, Lo/JD;->ˋ:[I

    move v6, p1

    move v2, v3

    move v1, v5

    .line 303
    :goto_1
    if-ge v6, v7, :cond_3

    .line 304
    aget v0, v8, v6

    .line 305
    if-ge v0, v2, :cond_2

    move v2, v0

    .line 308
    :cond_2
    if-le v0, v1, :cond_b

    .line 303
    :goto_2
    add-int/lit8 v1, v6, 0x2

    move v6, v1

    move v1, v0

    goto :goto_1

    .line 312
    :cond_3
    add-int v0, v2, v1

    div-int/lit8 v2, v0, 0x2

    .line 316
    add-int/lit8 v0, p1, 0x1

    move v1, v5

    move v6, v0

    :goto_3
    if-ge v6, v7, :cond_5

    .line 317
    aget v0, v8, v6

    .line 318
    if-ge v0, v3, :cond_4

    move v3, v0

    .line 321
    :cond_4
    if-le v0, v1, :cond_a

    .line 316
    :goto_4
    add-int/lit8 v1, v6, 0x2

    move v6, v1

    move v1, v0

    goto :goto_3

    .line 325
    :cond_5
    add-int v0, v3, v1

    div-int/lit8 v1, v0, 0x2

    .line 327
    const/16 v0, 0x80

    move v6, v0

    move v7, v5

    move v3, v5

    .line 329
    :goto_5
    const/4 v0, 0x7

    if-ge v7, v0, :cond_7

    .line 330
    and-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_6

    move v0, v2

    .line 331
    :goto_6
    shr-int/lit8 v6, v6, 0x1

    .line 332
    add-int v9, p1, v7

    aget v9, v8, v9

    if-le v9, v0, :cond_9

    .line 333
    or-int v0, v3, v6

    .line 329
    :goto_7
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v0

    goto :goto_5

    :cond_6
    move v0, v1

    .line 330
    goto :goto_6

    :cond_7
    move v0, v5

    .line 337
    :goto_8
    const/16 v1, 0x14

    if-ge v0, v1, :cond_8

    .line 338
    sget-object v1, Lo/JD;->ˏ:[I

    aget v1, v1, v0

    if-eq v1, v3, :cond_0

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    move v0, v4

    .line 342
    goto :goto_0

    :cond_9
    move v0, v3

    goto :goto_7

    :cond_a
    move v0, v1

    goto :goto_4

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method private ॱ(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 254
    iget-object v0, p0, Lo/JD;->ˋ:[I

    iget v1, p0, Lo/JD;->ॱॱ:I

    aput p1, v0, v1

    .line 255
    iget v0, p0, Lo/JD;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/JD;->ॱॱ:I

    .line 256
    iget v0, p0, Lo/JD;->ॱॱ:I

    iget-object v1, p0, Lo/JD;->ˋ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 257
    iget v0, p0, Lo/JD;->ॱॱ:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 258
    iget-object v1, p0, Lo/JD;->ˋ:[I

    iget v2, p0, Lo/JD;->ॱॱ:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iput-object v0, p0, Lo/JD;->ˋ:[I

    .line 261
    :cond_0
    return-void
.end method


# virtual methods
.method public final ॱ(ILo/Jg;Ljava/util/Map;)Lo/Іι;
    .locals 15
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
    .line 82
    iget-object v1, p0, Lo/JD;->ˋ:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1231
    const/4 v1, 0x0

    iput v1, p0, Lo/JD;->ॱॱ:I

    .line 1233
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lo/Jg;->ˋ(I)I

    move-result v2

    .line 2048
    move-object/from16 v0, p2

    iget v5, v0, Lo/Jg;->ˎ:I

    .line 1235
    if-lt v2, v5, :cond_0

    .line 1236
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v1

    throw v1

    .line 1238
    :cond_0
    const/4 v3, 0x1

    .line 1239
    const/4 v1, 0x0

    move v4, v2

    move v2, v1

    .line 1240
    :goto_0
    if-ge v4, v5, :cond_4

    .line 2068
    move-object/from16 v0, p2

    iget-object v1, v0, Lo/Jg;->ˋ:[I

    div-int/lit8 v6, v4, 0x20

    aget v1, v1, v6

    const/4 v6, 0x1

    and-int/lit8 v7, v4, 0x1f

    shl-int/2addr v6, v7

    and-int/2addr v1, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1241
    :goto_1
    if-eq v1, v3, :cond_2

    .line 1242
    add-int/lit8 v1, v2, 0x1

    move v2, v3

    .line 1248
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 2068
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1244
    :cond_2
    invoke-direct {p0, v2}, Lo/JD;->ॱ(I)V

    .line 1245
    const/4 v2, 0x1

    .line 1246
    if-nez v3, :cond_3

    const/4 v1, 0x1

    :goto_3
    move v14, v2

    move v2, v1

    move v1, v14

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 1250
    :cond_4
    invoke-direct {p0, v2}, Lo/JD;->ॱ(I)V

    .line 2264
    const/4 v1, 0x1

    :goto_4
    iget v2, p0, Lo/JD;->ॱॱ:I

    if-ge v1, v2, :cond_b

    .line 2265
    invoke-direct {p0, v1}, Lo/JD;->ˎ(I)I

    move-result v2

    .line 2266
    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    sget-object v3, Lo/JD;->ˎ:[C

    sget-object v4, Lo/JD;->ˊ:[C

    aget-char v4, v4, v2

    .line 2283
    const/4 v2, 0x0

    :goto_5
    const/4 v5, 0x4

    if-ge v2, v5, :cond_6

    aget-char v5, v3, v2

    .line 2284
    if-ne v5, v4, :cond_5

    .line 2285
    const/4 v2, 0x1

    .line 2266
    :goto_6
    if-eqz v2, :cond_a

    .line 2269
    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    .line 2270
    :goto_7
    add-int/lit8 v4, v1, 0x7

    if-ge v2, v4, :cond_7

    .line 2271
    iget-object v4, p0, Lo/JD;->ˋ:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    .line 2270
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2283
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2289
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 2273
    :cond_7
    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    iget-object v2, p0, Lo/JD;->ˋ:[I

    add-int/lit8 v4, v1, -0x1

    aget v2, v2, v4

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_a

    .line 87
    :cond_8
    iget-object v2, p0, Lo/JD;->ॱ:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move v2, v1

    .line 89
    :cond_9
    invoke-direct {p0, v2}, Lo/JD;->ˎ(I)I

    move-result v3

    .line 90
    const/4 v4, -0x1

    if-ne v3, v4, :cond_c

    .line 91
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v1

    throw v1

    .line 2264
    :cond_a
    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 2278
    :cond_b
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v1

    throw v1

    .line 96
    :cond_c
    iget-object v4, p0, Lo/JD;->ॱ:Ljava/lang/StringBuilder;

    int-to-char v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    add-int/lit8 v2, v2, 0x8

    .line 99
    iget-object v4, p0, Lo/JD;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_d

    sget-object v4, Lo/JD;->ˎ:[C

    sget-object v5, Lo/JD;->ˊ:[C

    aget-char v5, v5, v3

    .line 3283
    const/4 v3, 0x0

    :goto_8
    const/4 v6, 0x4

    if-ge v3, v6, :cond_10

    aget-char v6, v4, v3

    .line 3284
    if-ne v6, v5, :cond_f

    .line 3285
    const/4 v3, 0x1

    .line 100
    :goto_9
    if-nez v3, :cond_e

    .line 103
    :cond_d
    iget v3, p0, Lo/JD;->ॱॱ:I

    if-lt v2, v3, :cond_9

    .line 106
    :cond_e
    iget-object v3, p0, Lo/JD;->ˋ:[I

    add-int/lit8 v4, v2, -0x1

    aget v5, v3, v4

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v3, -0x8

    :goto_a
    const/4 v6, -0x1

    if-ge v3, v6, :cond_11

    .line 109
    iget-object v6, p0, Lo/JD;->ˋ:[I

    add-int v7, v2, v3

    aget v6, v6, v7

    add-int/2addr v4, v6

    .line 108
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 3283
    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 3289
    :cond_10
    const/4 v3, 0x0

    goto :goto_9

    .line 115
    :cond_11
    iget v3, p0, Lo/JD;->ॱॱ:I

    if-ge v2, v3, :cond_12

    div-int/lit8 v3, v4, 0x2

    if-ge v5, v3, :cond_12

    .line 116
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v1

    throw v1

    .line 4166
    :cond_12
    const/4 v3, 0x4

    new-array v7, v3, [I

    fill-array-data v7, :array_0

    .line 4167
    const/4 v3, 0x4

    new-array v8, v3, [I

    fill-array-data v8, :array_1

    .line 4168
    iget-object v3, p0, Lo/JD;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    .line 4173
    const/4 v3, 0x0

    move v4, v1

    .line 4174
    :goto_b
    sget-object v5, Lo/JD;->ˏ:[I

    iget-object v6, p0, Lo/JD;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    aget v6, v5, v6

    .line 4175
    const/4 v5, 0x6

    :goto_c
    if-ltz v5, :cond_13

    .line 4178
    and-int/lit8 v10, v5, 0x1

    and-int/lit8 v11, v6, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    .line 4179
    aget v11, v7, v10

    iget-object v12, p0, Lo/JD;->ˋ:[I

    add-int v13, v4, v5

    aget v12, v12, v13

    add-int/2addr v11, v12

    aput v11, v7, v10

    .line 4180
    aget v11, v8, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v8, v10

    .line 4181
    shr-int/lit8 v6, v6, 0x1

    .line 4175
    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    .line 4183
    :cond_13
    if-ge v3, v9, :cond_14

    .line 4187
    add-int/lit8 v4, v4, 0x8

    .line 4173
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 4191
    :cond_14
    const/4 v3, 0x4

    new-array v10, v3, [F

    .line 4192
    const/4 v3, 0x4

    new-array v11, v3, [F

    .line 4196
    const/4 v3, 0x0

    :goto_d
    const/4 v4, 0x2

    if-ge v3, v4, :cond_15

    .line 4197
    const/4 v4, 0x0

    aput v4, v11, v3

    .line 4198
    add-int/lit8 v4, v3, 0x2

    aget v5, v7, v3

    int-to-float v5, v5

    aget v6, v8, v3

    int-to-float v6, v6

    div-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, v7, v6

    int-to-float v6, v6

    add-int/lit8 v12, v3, 0x2

    aget v12, v8, v12

    int-to-float v12, v12

    div-float/2addr v6, v12

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    aput v5, v11, v4

    .line 4199
    add-int/lit8 v4, v3, 0x2

    aget v4, v11, v4

    aput v4, v10, v3

    .line 4200
    add-int/lit8 v4, v3, 0x2

    add-int/lit8 v5, v3, 0x2

    aget v5, v7, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, v8, v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v10, v4

    .line 4196
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 4205
    :cond_15
    const/4 v3, 0x0

    move v4, v1

    .line 4206
    :goto_e
    sget-object v5, Lo/JD;->ˏ:[I

    iget-object v6, p0, Lo/JD;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    aget v5, v5, v6

    .line 4207
    const/4 v6, 0x6

    :goto_f
    if-ltz v6, :cond_18

    .line 4210
    and-int/lit8 v7, v6, 0x1

    and-int/lit8 v8, v5, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    .line 4211
    iget-object v8, p0, Lo/JD;->ˋ:[I

    add-int v12, v4, v6

    aget v8, v8, v12

    .line 4212
    int-to-float v12, v8

    aget v13, v11, v7

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_16

    int-to-float v8, v8

    aget v7, v10, v7

    cmpl-float v7, v8, v7

    if-lez v7, :cond_17

    .line 4213
    :cond_16
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v1

    throw v1

    .line 4215
    :cond_17
    shr-int/lit8 v5, v5, 0x1

    .line 4207
    add-int/lit8 v6, v6, -0x1

    goto :goto_f

    .line 4217
    :cond_18
    if-ge v3, v9, :cond_19

    .line 4220
    add-int/lit8 v4, v4, 0x8

    .line 4205
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 122
    :cond_19
    const/4 v3, 0x0

    :goto_10
    iget-object v4, p0, Lo/JD;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v3, v4, :cond_1a

    .line 123
    iget-object v4, p0, Lo/JD;->ॱ:Ljava/lang/StringBuilder;

    sget-object v5, Lo/JD;->ˊ:[C

    iget-object v6, p0, Lo/JD;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    aget-char v5, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 122
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 126
    :cond_1a
    iget-object v3, p0, Lo/JD;->ॱ:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 127
    sget-object v5, Lo/JD;->ˎ:[C

    .line 4283
    const/4 v3, 0x0

    :goto_11
    const/4 v6, 0x4

    if-ge v3, v6, :cond_1c

    aget-char v6, v5, v3

    .line 4284
    if-ne v6, v4, :cond_1b

    .line 4285
    const/4 v3, 0x1

    .line 127
    :goto_12
    if-nez v3, :cond_1d

    .line 128
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v1

    throw v1

    .line 4283
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 4289
    :cond_1c
    const/4 v3, 0x0

    goto :goto_12

    .line 130
    :cond_1d
    iget-object v3, p0, Lo/JD;->ॱ:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/JD;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 131
    sget-object v5, Lo/JD;->ˎ:[C

    .line 5283
    const/4 v3, 0x0

    :goto_13
    const/4 v6, 0x4

    if-ge v3, v6, :cond_1f

    aget-char v6, v5, v3

    .line 5284
    if-ne v6, v4, :cond_1e

    .line 5285
    const/4 v3, 0x1

    .line 131
    :goto_14
    if-nez v3, :cond_20

    .line 132
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v1

    throw v1

    .line 5283
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 5289
    :cond_1f
    const/4 v3, 0x0

    goto :goto_14

    .line 136
    :cond_20
    iget-object v3, p0, Lo/JD;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_21

    .line 138
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v1

    throw v1

    .line 141
    :cond_21
    if-eqz p3, :cond_22

    sget-object v3, Lo/In;->ᐝ:Lo/In;

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 142
    :cond_22
    iget-object v3, p0, Lo/JD;->ॱ:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/JD;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 143
    iget-object v3, p0, Lo/JD;->ॱ:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 146
    :cond_23
    const/4 v4, 0x0

    .line 147
    const/4 v3, 0x0

    move v14, v3

    move v3, v4

    move v4, v14

    :goto_15
    if-ge v4, v1, :cond_24

    .line 148
    iget-object v5, p0, Lo/JD;->ˋ:[I

    aget v5, v5, v4

    add-int/2addr v5, v3

    .line 147
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_15

    .line 150
    :cond_24
    int-to-float v4, v3

    move v14, v3

    move v3, v1

    move v1, v14

    .line 151
    :goto_16
    add-int/lit8 v5, v2, -0x1

    if-ge v3, v5, :cond_25

    .line 152
    iget-object v5, p0, Lo/JD;->ˋ:[I

    aget v5, v5, v3

    add-int/2addr v1, v5

    .line 151
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 154
    :cond_25
    int-to-float v1, v1

    .line 155
    new-instance v2, Lo/Іι;

    iget-object v3, p0, Lo/JD;->ॱ:Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Lo/Iu;

    const/4 v7, 0x0

    new-instance v8, Lo/Iu;

    move/from16 v0, p1

    int-to-float v9, v0

    invoke-direct {v8, v4, v9}, Lo/Iu;-><init>(FF)V

    aput-object v8, v6, v7

    const/4 v4, 0x1

    new-instance v7, Lo/Iu;

    move/from16 v0, p1

    int-to-float v8, v0

    invoke-direct {v7, v1, v8}, Lo/Iu;-><init>(FF)V

    aput-object v7, v6, v4

    sget-object v1, Lo/Im;->ॱ:Lo/Im;

    invoke-direct {v2, v3, v5, v6, v1}, Lo/Іι;-><init>(Ljava/lang/String;[B[Lo/Iu;Lo/Im;)V

    .line 155
    return-object v2

    .line 4166
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 4167
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
