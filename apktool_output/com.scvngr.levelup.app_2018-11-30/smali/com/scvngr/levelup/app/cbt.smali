.class public final Lcom/scvngr/levelup/app/cbt;
.super Lcom/scvngr/levelup/app/cck;
.source "SourceFile"


# static fields
.field static final a:[C

.field static final b:[I

.field private static final c:[C


# instance fields
.field private final d:Ljava/lang/StringBuilder;

.field private e:[I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789-$:/.+ABCD"

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/cbt;->a:[C

    const/16 v0, 0x14

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/scvngr/levelup/app/cbt;->b:[I

    const/4 v0, 0x4

    .line 61
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/scvngr/levelup/app/cbt;->c:[C

    return-void

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

    .line 73
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cck;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cbt;->d:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    .line 75
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/scvngr/levelup/app/cbt;->e:[I

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/scvngr/levelup/app/cbt;->f:I

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/scvngr/levelup/app/cbt;->e:[I

    iget v1, p0, Lcom/scvngr/levelup/app/cbt;->f:I

    aput p1, v0, v1

    .line 255
    iget p1, p0, Lcom/scvngr/levelup/app/cbt;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scvngr/levelup/app/cbt;->f:I

    .line 256
    iget p1, p0, Lcom/scvngr/levelup/app/cbt;->f:I

    iget-object v0, p0, Lcom/scvngr/levelup/app/cbt;->e:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 257
    iget p1, p0, Lcom/scvngr/levelup/app/cbt;->f:I

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    .line 258
    iget-object v0, p0, Lcom/scvngr/levelup/app/cbt;->e:[I

    iget v1, p0, Lcom/scvngr/levelup/app/cbt;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iput-object p1, p0, Lcom/scvngr/levelup/app/cbt;->e:[I

    :cond_0
    return-void
.end method

.method static a([CC)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 283
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(I)I
    .locals 10

    add-int/lit8 v0, p1, 0x7

    .line 295
    iget v1, p0, Lcom/scvngr/levelup/app/cbt;->f:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/cbt;->e:[I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v5, p1

    const v6, 0x7fffffff

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    .line 304
    aget v8, v1, v5

    if-ge v8, v6, :cond_1

    move v6, v8

    :cond_1
    if-le v8, v7, :cond_2

    move v7, v8

    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    add-int/2addr v6, v7

    .line 312
    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, p1, 0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    .line 317
    aget v8, v1, v5

    if-ge v8, v3, :cond_4

    move v3, v8

    :cond_4
    if-le v8, v7, :cond_5

    move v7, v8

    :cond_5
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_6
    add-int/2addr v3, v7

    .line 325
    div-int/lit8 v0, v3, 0x2

    const/16 v3, 0x80

    const/4 v3, 0x0

    const/16 v5, 0x80

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x7

    if-ge v3, v8, :cond_9

    and-int/lit8 v8, v3, 0x1

    if-nez v8, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v0

    :goto_3
    shr-int/lit8 v5, v5, 0x1

    add-int v9, p1, v3

    .line 332
    aget v9, v1, v9

    if-le v9, v8, :cond_8

    or-int/2addr v7, v5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 337
    :cond_9
    :goto_4
    sget-object p1, Lcom/scvngr/levelup/app/cbt;->b:[I

    array-length p1, p1

    if-ge v4, p1, :cond_b

    .line 338
    sget-object p1, Lcom/scvngr/levelup/app/cbt;->b:[I

    aget p1, p1, v4

    if-ne p1, v7, :cond_a

    return v4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return v2
.end method


# virtual methods
.method public final a(ILcom/scvngr/levelup/app/caa;Ljava/util/Map;)Lcom/scvngr/levelup/app/bxx;
    .locals 20
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
            Lcom/scvngr/levelup/app/bxt;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 82
    iget-object v3, v0, Lcom/scvngr/levelup/app/cbt;->e:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 1231
    iput v4, v0, Lcom/scvngr/levelup/app/cbt;->f:I

    .line 1233
    invoke-virtual {v1, v4}, Lcom/scvngr/levelup/app/caa;->d(I)I

    move-result v3

    .line 2048
    iget v5, v1, Lcom/scvngr/levelup/app/caa;->b:I

    if-lt v3, v5, :cond_0

    .line 1236
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 1241
    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/caa;->a(I)Z

    move-result v9

    if-eq v9, v7, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1244
    :cond_1
    invoke-direct {v0, v8}, Lcom/scvngr/levelup/app/cbt;->a(I)V

    xor-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1250
    :cond_2
    invoke-direct {v0, v8}, Lcom/scvngr/levelup/app/cbt;->a(I)V

    const/4 v1, 0x1

    .line 2264
    :goto_2
    iget v3, v0, Lcom/scvngr/levelup/app/cbt;->f:I

    if-ge v1, v3, :cond_1b

    .line 2265
    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cbt;->b(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1a

    .line 2266
    sget-object v7, Lcom/scvngr/levelup/app/cbt;->c:[C

    sget-object v8, Lcom/scvngr/levelup/app/cbt;->a:[C

    aget-char v3, v8, v3

    invoke-static {v7, v3}, Lcom/scvngr/levelup/app/cbt;->a([CC)Z

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v1

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v8, v1, 0x7

    if-ge v3, v8, :cond_3

    .line 2271
    iget-object v8, v0, Lcom/scvngr/levelup/app/cbt;->e:[I

    aget v8, v8, v3

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-eq v1, v6, :cond_4

    .line 2273
    iget-object v3, v0, Lcom/scvngr/levelup/app/cbt;->e:[I

    add-int/lit8 v8, v1, -0x1

    aget v3, v3, v8

    div-int/lit8 v7, v7, 0x2

    if-lt v3, v7, :cond_1a

    .line 87
    :cond_4
    iget-object v3, v0, Lcom/scvngr/levelup/app/cbt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move v3, v1

    .line 89
    :goto_4
    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/cbt;->b(I)I

    move-result v7

    if-ne v7, v5, :cond_5

    .line 91
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    .line 96
    :cond_5
    iget-object v8, v0, Lcom/scvngr/levelup/app/cbt;->d:Ljava/lang/StringBuilder;

    int-to-char v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    .line 99
    iget-object v8, v0, Lcom/scvngr/levelup/app/cbt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-le v8, v6, :cond_6

    sget-object v8, Lcom/scvngr/levelup/app/cbt;->c:[C

    sget-object v9, Lcom/scvngr/levelup/app/cbt;->a:[C

    aget-char v7, v9, v7

    .line 100
    invoke-static {v8, v7}, Lcom/scvngr/levelup/app/cbt;->a([CC)Z

    move-result v7

    if-nez v7, :cond_7

    .line 103
    :cond_6
    iget v7, v0, Lcom/scvngr/levelup/app/cbt;->f:I

    if-lt v3, v7, :cond_19

    .line 106
    :cond_7
    iget-object v7, v0, Lcom/scvngr/levelup/app/cbt;->e:[I

    add-int/lit8 v8, v3, -0x1

    aget v7, v7, v8

    const/4 v9, -0x8

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_8

    .line 109
    iget-object v11, v0, Lcom/scvngr/levelup/app/cbt;->e:[I

    add-int v12, v3, v9

    aget v11, v11, v12

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 115
    :cond_8
    iget v5, v0, Lcom/scvngr/levelup/app/cbt;->f:I

    const/4 v9, 0x2

    if-ge v3, v5, :cond_9

    div-int/2addr v10, v9

    if-ge v7, v10, :cond_9

    .line 116
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    :cond_9
    const/4 v3, 0x4

    .line 3166
    new-array v5, v3, [I

    fill-array-data v5, :array_0

    .line 3167
    new-array v7, v3, [I

    fill-array-data v7, :array_1

    .line 3168
    iget-object v10, v0, Lcom/scvngr/levelup/app/cbt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v6

    move v12, v1

    const/4 v11, 0x0

    .line 3174
    :goto_6
    sget-object v13, Lcom/scvngr/levelup/app/cbt;->b:[I

    iget-object v14, v0, Lcom/scvngr/levelup/app/cbt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    aget v13, v13, v14

    move v15, v13

    const/4 v13, 0x6

    :goto_7
    if-ltz v13, :cond_a

    and-int/lit8 v16, v13, 0x1

    and-int/lit8 v17, v15, 0x1

    shl-int/lit8 v17, v17, 0x1

    add-int v16, v16, v17

    .line 3179
    aget v17, v5, v16

    iget-object v14, v0, Lcom/scvngr/levelup/app/cbt;->e:[I

    add-int v18, v12, v13

    aget v14, v14, v18

    add-int v17, v17, v14

    aput v17, v5, v16

    .line 3180
    aget v14, v7, v16

    add-int/2addr v14, v6

    aput v14, v7, v16

    shr-int/2addr v15, v6

    add-int/lit8 v13, v13, -0x1

    goto :goto_7

    :cond_a
    if-ge v11, v10, :cond_b

    add-int/lit8 v12, v12, 0x8

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 3191
    :cond_b
    new-array v11, v3, [F

    .line 3192
    new-array v3, v3, [F

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v9, :cond_c

    const/4 v13, 0x0

    .line 3197
    aput v13, v3, v12

    add-int/lit8 v13, v12, 0x2

    .line 3198
    aget v14, v5, v12

    int-to-float v14, v14

    aget v15, v7, v12

    int-to-float v15, v15

    div-float/2addr v14, v15

    aget v15, v5, v13

    int-to-float v15, v15

    aget v9, v7, v13

    int-to-float v9, v9

    div-float/2addr v15, v9

    add-float/2addr v14, v15

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v14, v9

    aput v14, v3, v13

    .line 3199
    aget v14, v3, v13

    aput v14, v11, v12

    .line 3200
    aget v14, v5, v13

    int-to-float v14, v14

    mul-float v14, v14, v9

    const/high16 v9, 0x3fc00000    # 1.5f

    add-float/2addr v14, v9

    aget v9, v7, v13

    int-to-float v9, v9

    div-float/2addr v14, v9

    aput v14, v11, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x2

    goto :goto_8

    :cond_c
    move v7, v1

    const/4 v5, 0x0

    .line 3206
    :goto_9
    sget-object v9, Lcom/scvngr/levelup/app/cbt;->b:[I

    iget-object v12, v0, Lcom/scvngr/levelup/app/cbt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    aget v9, v9, v12

    move v12, v9

    const/4 v9, 0x6

    :goto_a
    if-ltz v9, :cond_f

    and-int/lit8 v13, v9, 0x1

    and-int/lit8 v14, v12, 0x1

    shl-int/2addr v14, v6

    add-int/2addr v13, v14

    .line 3211
    iget-object v14, v0, Lcom/scvngr/levelup/app/cbt;->e:[I

    add-int v15, v7, v9

    aget v14, v14, v15

    int-to-float v14, v14

    .line 3212
    aget v15, v3, v13

    cmpg-float v15, v14, v15

    if-ltz v15, :cond_e

    aget v13, v11, v13

    cmpl-float v13, v14, v13

    if-lez v13, :cond_d

    goto :goto_b

    :cond_d
    shr-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_a

    .line 3213
    :cond_e
    :goto_b
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    :cond_f
    if-ge v5, v10, :cond_10

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    .line 122
    :goto_c
    iget-object v5, v0, Lcom/scvngr/levelup/app/cbt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v3, v5, :cond_11

    .line 123
    iget-object v5, v0, Lcom/scvngr/levelup/app/cbt;->d:Ljava/lang/StringBuilder;

    sget-object v7, Lcom/scvngr/levelup/app/cbt;->a:[C

    iget-object v9, v0, Lcom/scvngr/levelup/app/cbt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    aget-char v7, v7, v9

    invoke-virtual {v5, v3, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 126
    :cond_11
    iget-object v3, v0, Lcom/scvngr/levelup/app/cbt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 127
    sget-object v5, Lcom/scvngr/levelup/app/cbt;->c:[C

    invoke-static {v5, v3}, Lcom/scvngr/levelup/app/cbt;->a([CC)Z

    move-result v3

    if-nez v3, :cond_12

    .line 128
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    .line 130
    :cond_12
    iget-object v3, v0, Lcom/scvngr/levelup/app/cbt;->d:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/scvngr/levelup/app/cbt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 131
    sget-object v5, Lcom/scvngr/levelup/app/cbt;->c:[C

    invoke-static {v5, v3}, Lcom/scvngr/levelup/app/cbt;->a([CC)Z

    move-result v3

    if-nez v3, :cond_13

    .line 132
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    .line 136
    :cond_13
    iget-object v3, v0, Lcom/scvngr/levelup/app/cbt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x3

    if-gt v3, v5, :cond_14

    .line 138
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    :cond_14
    if-eqz v2, :cond_15

    .line 141
    sget-object v3, Lcom/scvngr/levelup/app/bxm;->i:Lcom/scvngr/levelup/app/bxm;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 142
    :cond_15
    iget-object v2, v0, Lcom/scvngr/levelup/app/cbt;->d:Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/scvngr/levelup/app/cbt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 143
    iget-object v2, v0, Lcom/scvngr/levelup/app/cbt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_16
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v2, v1, :cond_17

    .line 148
    iget-object v5, v0, Lcom/scvngr/levelup/app/cbt;->e:[I

    aget v5, v5, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_17
    int-to-float v2, v3

    :goto_e
    if-ge v1, v8, :cond_18

    .line 152
    iget-object v5, v0, Lcom/scvngr/levelup/app/cbt;->e:[I

    aget v5, v5, v1

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_18
    int-to-float v1, v3

    .line 155
    new-instance v3, Lcom/scvngr/levelup/app/bxx;

    iget-object v5, v0, Lcom/scvngr/levelup/app/cbt;->d:Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/scvngr/levelup/app/bxz;

    new-instance v9, Lcom/scvngr/levelup/app/bxz;

    move/from16 v10, p1

    int-to-float v10, v10

    invoke-direct {v9, v2, v10}, Lcom/scvngr/levelup/app/bxz;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance v2, Lcom/scvngr/levelup/app/bxz;

    invoke-direct {v2, v1, v10}, Lcom/scvngr/levelup/app/bxz;-><init>(FF)V

    aput-object v2, v8, v6

    sget-object v1, Lcom/scvngr/levelup/app/bxi;->b:Lcom/scvngr/levelup/app/bxi;

    invoke-direct {v3, v5, v7, v8, v1}, Lcom/scvngr/levelup/app/bxx;-><init>(Ljava/lang/String;[B[Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxi;)V

    return-object v3

    :cond_19
    move/from16 v10, p1

    goto/16 :goto_4

    :cond_1a
    move/from16 v10, p1

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    .line 2278
    :cond_1b
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v1

    throw v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
