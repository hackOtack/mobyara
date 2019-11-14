.class final Lo/KB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0xae3

    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 28
    sget-object v0, Lo/Kr;->ॱ:[I

    filled-new-array {v10, v9}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lo/KB;->ˏ:[[F

    move v0, v1

    .line 33
    :goto_0
    sget-object v2, Lo/Kr;->ॱ:[I

    if-ge v0, v10, :cond_2

    .line 34
    sget-object v2, Lo/Kr;->ॱ:[I

    aget v3, v2, v0

    .line 35
    and-int/lit8 v2, v3, 0x1

    move v4, v1

    move v5, v2

    .line 36
    :goto_1
    if-ge v4, v9, :cond_1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_2
    and-int/lit8 v6, v3, 0x1

    if-ne v6, v5, :cond_0

    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v2, v6

    .line 40
    shr-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 42
    :cond_0
    and-int/lit8 v5, v3, 0x1

    .line 43
    sget-object v6, Lo/KB;->ˏ:[[F

    aget-object v6, v6, v0

    rsub-int/lit8 v7, v4, 0x8

    add-int/lit8 v7, v7, -0x1

    const/high16 v8, 0x41880000    # 17.0f

    div-float/2addr v2, v8

    aput v2, v6, v7

    .line 36
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method static ˏ([I)I
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v6, -0x1

    const/16 v12, 0x8

    const/4 v2, 0x0

    .line 2072
    array-length v4, p0

    move v0, v2

    move v1, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, p0, v0

    .line 2073
    add-int/2addr v1, v5

    .line 2072
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1060
    :cond_0
    int-to-float v5, v1

    .line 1061
    new-array v8, v12, [I

    move v0, v2

    move v1, v2

    move v4, v2

    .line 1064
    :goto_1
    const/16 v7, 0x11

    if-ge v4, v7, :cond_2

    .line 1065
    const/high16 v7, 0x42080000    # 34.0f

    div-float v7, v5, v7

    int-to-float v9, v4

    mul-float/2addr v9, v5

    const/high16 v10, 0x41880000    # 17.0f

    div-float/2addr v9, v10

    add-float/2addr v7, v9

    .line 1068
    aget v9, p0, v1

    add-int/2addr v9, v0

    int-to-float v9, v9

    cmpg-float v7, v9, v7

    if-gtz v7, :cond_1

    .line 1069
    aget v7, p0, v1

    add-int/2addr v0, v7

    .line 1070
    add-int/lit8 v1, v1, 0x1

    .line 1072
    :cond_1
    aget v7, v8, v1

    add-int/lit8 v7, v7, 0x1

    aput v7, v8, v1

    .line 1064
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2083
    :cond_2
    const-wide/16 v0, 0x0

    move v7, v2

    .line 2084
    :goto_2
    if-ge v7, v12, :cond_5

    move-wide v4, v0

    move v0, v2

    .line 2085
    :goto_3
    aget v1, v8, v7

    if-ge v0, v1, :cond_4

    .line 2086
    shl-long/2addr v4, v3

    rem-int/lit8 v1, v7, 0x2

    if-nez v1, :cond_3

    move v1, v3

    :goto_4
    int-to-long v10, v1

    or-long/2addr v4, v10

    .line 2085
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 2086
    goto :goto_4

    .line 2084
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-wide v0, v4

    goto :goto_2

    .line 2089
    :cond_5
    long-to-int v0, v0

    .line 2079
    invoke-static {v0}, Lo/Kr;->ˏ(I)I

    move-result v1

    if-ne v1, v6, :cond_6

    move v0, v6

    .line 53
    :cond_6
    if-eq v0, v6, :cond_8

    .line 56
    :cond_7
    return v0

    .line 3072
    :cond_8
    array-length v4, p0

    move v0, v2

    move v1, v2

    :goto_5
    if-ge v0, v4, :cond_9

    aget v5, p0, v0

    .line 3073
    add-int/2addr v1, v5

    .line 3072
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2094
    :cond_9
    new-array v7, v12, [F

    .line 2095
    if-le v1, v3, :cond_a

    move v0, v2

    .line 2096
    :goto_6
    if-ge v0, v12, :cond_a

    .line 2097
    aget v3, p0, v0

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    aput v3, v7, v0

    .line 2096
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2100
    :cond_a
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    move v0, v6

    move v4, v2

    .line 2102
    :goto_7
    sget-object v1, Lo/KB;->ˏ:[[F

    array-length v1, v1

    if-ge v4, v1, :cond_7

    .line 2103
    const/4 v1, 0x0

    .line 2104
    sget-object v5, Lo/KB;->ˏ:[[F

    aget-object v6, v5, v4

    move v5, v2

    .line 2105
    :goto_8
    if-ge v5, v12, :cond_b

    .line 2106
    aget v8, v6, v5

    aget v9, v7, v5

    sub-float/2addr v8, v9

    .line 2107
    mul-float/2addr v8, v8

    add-float/2addr v1, v8

    .line 2108
    cmpl-float v8, v1, v3

    if-gez v8, :cond_b

    .line 2105
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 2112
    :cond_b
    cmpg-float v5, v1, v3

    if-gez v5, :cond_c

    .line 2114
    sget-object v0, Lo/Kr;->ॱ:[I

    aget v0, v0, v4

    .line 2102
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_7

    :cond_c
    move v1, v3

    goto :goto_9
.end method
