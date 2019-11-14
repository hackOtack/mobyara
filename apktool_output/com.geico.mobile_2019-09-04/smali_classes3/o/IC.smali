.class public final Lo/IC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IC$ɩ;
    }
.end annotation


# static fields
.field private static final ˎ:[I


# instance fields
.field private ˊ:Z

.field private final ˋ:Lo/Jh;

.field private ˏ:I

.field private ॱ:I

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/IC;->ˎ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lo/Jh;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/IC;->ˋ:Lo/Jh;

    .line 56
    return-void
.end method

.method private ˊ()I
    .locals 2

    .prologue
    .line 566
    iget-boolean v0, p0, Lo/IC;->ˊ:Z

    if-eqz v0, :cond_0

    .line 567
    iget v0, p0, Lo/IC;->ॱ:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    .line 572
    :goto_0
    return v0

    .line 569
    :cond_0
    iget v0, p0, Lo/IC;->ॱ:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 570
    iget v0, p0, Lo/IC;->ॱ:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 572
    :cond_1
    iget v0, p0, Lo/IC;->ॱ:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lo/IC;->ॱ:I

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method

.method private static ˊ(JZ)I
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 198
    if-eqz p2, :cond_0

    .line 199
    const/4 v2, 0x7

    .line 200
    const/4 v0, 0x2

    .line 206
    :goto_0
    sub-int v4, v2, v0

    .line 207
    new-array v5, v2, [I

    .line 208
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 209
    long-to-int v6, p0

    and-int/lit8 v6, v6, 0xf

    aput v6, v5, v2

    .line 210
    shr-long/2addr p0, v1

    .line 208
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 202
    :cond_0
    const/16 v0, 0xa

    move v2, v0

    move v0, v1

    .line 203
    goto :goto_0

    .line 213
    :cond_1
    :try_start_0
    new-instance v1, Lo/Lq$ɩ;

    sget-object v2, Lo/Jp;->ˋ:Lo/Jp;

    invoke-direct {v1, v2}, Lo/Lq$ɩ;-><init>(Lo/Jp;)V

    .line 214
    invoke-virtual {v1, v5, v4}, Lo/Lq$ɩ;->ˎ([II)V
    :try_end_0
    .catch Lo/Jq; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 220
    :goto_2
    if-ge v3, v0, :cond_2

    .line 221
    shl-int/lit8 v1, v1, 0x4

    aget v2, v5, v3

    add-int/2addr v1, v2

    .line 220
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 216
    :catch_0
    move-exception v0

    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 223
    :cond_2
    return v1
.end method

.method private ˊ([Lo/Iu;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v1, -0x41000000    # -0.5f

    .line 107
    aget-object v4, p1, v3

    .line 2038
    iget v5, v4, Lo/Iu;->ˏ:F

    .line 3037
    cmpg-float v0, v5, v6

    if-gez v0, :cond_1

    move v0, v1

    :goto_0
    add-float/2addr v0, v5

    float-to-int v5, v0

    .line 3042
    iget v4, v4, Lo/Iu;->ॱ:F

    .line 4037
    cmpg-float v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    :goto_1
    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 1554
    invoke-direct {p0, v5, v0}, Lo/IC;->ˋ(II)Z

    move-result v0

    .line 107
    if-eqz v0, :cond_0

    aget-object v4, p1, v7

    .line 5038
    iget v5, v4, Lo/Iu;->ˏ:F

    .line 6037
    cmpg-float v0, v5, v6

    if-gez v0, :cond_3

    move v0, v1

    :goto_2
    add-float/2addr v0, v5

    float-to-int v5, v0

    .line 6042
    iget v4, v4, Lo/Iu;->ॱ:F

    .line 7037
    cmpg-float v0, v4, v6

    if-gez v0, :cond_4

    move v0, v1

    :goto_3
    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 4554
    invoke-direct {p0, v5, v0}, Lo/IC;->ˋ(II)Z

    move-result v0

    .line 107
    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget-object v4, p1, v0

    .line 8038
    iget v5, v4, Lo/Iu;->ˏ:F

    .line 9037
    cmpg-float v0, v5, v6

    if-gez v0, :cond_5

    move v0, v1

    :goto_4
    add-float/2addr v0, v5

    float-to-int v5, v0

    .line 9042
    iget v4, v4, Lo/Iu;->ॱ:F

    .line 10037
    cmpg-float v0, v4, v6

    if-gez v0, :cond_6

    move v0, v1

    :goto_5
    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 7554
    invoke-direct {p0, v5, v0}, Lo/IC;->ˋ(II)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    const/4 v0, 0x3

    aget-object v4, p1, v0

    .line 11038
    iget v5, v4, Lo/Iu;->ˏ:F

    .line 12037
    cmpg-float v0, v5, v6

    if-gez v0, :cond_7

    move v0, v1

    :goto_6
    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 12042
    iget v4, v4, Lo/Iu;->ॱ:F

    .line 13037
    cmpg-float v5, v4, v6

    if-gez v5, :cond_8

    :goto_7
    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 10554
    invoke-direct {p0, v0, v1}, Lo/IC;->ˋ(II)Z

    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    :cond_0
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    .line 3037
    goto :goto_0

    :cond_2
    move v0, v2

    .line 4037
    goto :goto_1

    :cond_3
    move v0, v2

    .line 6037
    goto :goto_2

    :cond_4
    move v0, v2

    .line 7037
    goto :goto_3

    :cond_5
    move v0, v2

    .line 9037
    goto :goto_4

    :cond_6
    move v0, v2

    .line 10037
    goto :goto_5

    :cond_7
    move v0, v2

    .line 12037
    goto :goto_6

    :cond_8
    move v1, v2

    .line 13037
    goto :goto_7

    .line 111
    :cond_9
    iget v0, p0, Lo/IC;->ᐝ:I

    mul-int/lit8 v0, v0, 0x2

    .line 113
    const/4 v1, 0x4

    new-array v4, v1, [I

    aget-object v1, p1, v3

    aget-object v2, p1, v7

    .line 114
    invoke-direct {p0, v1, v2, v0}, Lo/IC;->ॱ(Lo/Iu;Lo/Iu;I)I

    move-result v1

    aput v1, v4, v3

    aget-object v1, p1, v7

    const/4 v2, 0x2

    aget-object v2, p1, v2

    .line 115
    invoke-direct {p0, v1, v2, v0}, Lo/IC;->ॱ(Lo/Iu;Lo/Iu;I)I

    move-result v1

    aput v1, v4, v7

    const/4 v1, 0x2

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v5, 0x3

    aget-object v5, p1, v5

    .line 116
    invoke-direct {p0, v2, v5, v0}, Lo/IC;->ॱ(Lo/Iu;Lo/Iu;I)I

    move-result v2

    aput v2, v4, v1

    const/4 v1, 0x3

    const/4 v2, 0x3

    aget-object v2, p1, v2

    aget-object v5, p1, v3

    .line 117
    invoke-direct {p0, v2, v5, v0}, Lo/IC;->ॱ(Lo/Iu;Lo/Iu;I)I

    move-result v2

    aput v2, v4, v1

    .line 124
    invoke-static {v4, v0}, Lo/IC;->ॱ([II)I

    move-result v0

    iput v0, p0, Lo/IC;->ॱॱ:I

    .line 127
    const-wide/16 v0, 0x0

    move v2, v3

    .line 128
    :goto_8
    const/4 v3, 0x4

    if-ge v2, v3, :cond_b

    .line 129
    iget v3, p0, Lo/IC;->ॱॱ:I

    add-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0x4

    aget v3, v4, v3

    .line 130
    iget-boolean v5, p0, Lo/IC;->ˊ:Z

    if-eqz v5, :cond_a

    .line 132
    const/4 v5, 0x7

    shl-long/2addr v0, v5

    .line 133
    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x7f

    int-to-long v6, v3

    add-long/2addr v0, v6

    .line 128
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 136
    :cond_a
    const/16 v5, 0xa

    shl-long/2addr v0, v5

    .line 137
    shr-int/lit8 v5, v3, 0x2

    and-int/lit16 v5, v5, 0x3e0

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    int-to-long v6, v3

    add-long/2addr v0, v6

    goto :goto_9

    .line 143
    :cond_b
    iget-boolean v2, p0, Lo/IC;->ˊ:Z

    invoke-static {v0, v1, v2}, Lo/IC;->ˊ(JZ)I

    move-result v0

    .line 145
    iget-boolean v1, p0, Lo/IC;->ˊ:Z

    if-eqz v1, :cond_c

    .line 147
    shr-int/lit8 v1, v0, 0x6

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/IC;->ॱ:I

    .line 148
    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/IC;->ˏ:I

    .line 154
    :goto_a
    return-void

    .line 151
    :cond_c
    shr-int/lit8 v1, v0, 0xb

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/IC;->ॱ:I

    .line 152
    and-int/lit16 v0, v0, 0x7ff

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/IC;->ˏ:I

    goto :goto_a
.end method

.method private ˋ(Lo/IC$ɩ;Lo/IC$ɩ;)I
    .locals 16

    .prologue
    .line 50062
    move-object/from16 v0, p1

    iget v2, v0, Lo/IC$ɩ;->ॱ:I

    .line 50063
    move-object/from16 v0, p1

    iget v3, v0, Lo/IC$ɩ;->ˊ:I

    .line 50064
    move-object/from16 v0, p2

    iget v4, v0, Lo/IC$ɩ;->ॱ:I

    .line 50065
    move-object/from16 v0, p2

    iget v5, v0, Lo/IC$ɩ;->ˊ:I

    .line 50066
    sub-int/2addr v2, v4

    .line 50067
    sub-int/2addr v3, v5

    .line 50068
    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v8, v2

    .line 50069
    move-object/from16 v0, p2

    iget v2, v0, Lo/IC$ɩ;->ॱ:I

    .line 50070
    move-object/from16 v0, p1

    iget v3, v0, Lo/IC$ɩ;->ॱ:I

    .line 464
    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v9, v2, v8

    .line 50071
    move-object/from16 v0, p2

    iget v2, v0, Lo/IC$ɩ;->ˊ:I

    .line 50072
    move-object/from16 v0, p1

    iget v3, v0, Lo/IC$ɩ;->ˊ:I

    .line 465
    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v10, v2, v8

    .line 466
    const/4 v6, 0x0

    .line 50073
    move-object/from16 v0, p1

    iget v2, v0, Lo/IC$ɩ;->ॱ:I

    .line 468
    int-to-float v5, v2

    .line 50074
    move-object/from16 v0, p1

    iget v2, v0, Lo/IC$ɩ;->ˊ:I

    .line 469
    int-to-float v4, v2

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/IC;->ˋ:Lo/Jh;

    .line 50075
    move-object/from16 v0, p1

    iget v3, v0, Lo/IC$ɩ;->ॱ:I

    .line 50076
    move-object/from16 v0, p1

    iget v7, v0, Lo/IC$ɩ;->ˊ:I

    .line 50077
    iget v11, v2, Lo/Jh;->ॱ:I

    mul-int/2addr v7, v11

    div-int/lit8 v11, v3, 0x20

    add-int/2addr v7, v11

    .line 50078
    iget-object v2, v2, Lo/Jh;->ˏ:[I

    aget v2, v2, v7

    and-int/lit8 v3, v3, 0x1f

    ushr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 473
    :goto_0
    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v11, v12

    .line 474
    const/4 v3, 0x0

    move v15, v3

    move v3, v4

    move v4, v6

    move v6, v5

    move v5, v15

    :goto_1
    if-ge v5, v11, :cond_4

    .line 475
    add-float v7, v6, v9

    .line 476
    add-float v6, v3, v10

    .line 477
    move-object/from16 v0, p0

    iget-object v12, v0, Lo/IC;->ˋ:Lo/Jh;

    .line 50079
    const/4 v3, 0x0

    cmpg-float v3, v7, v3

    if-gez v3, :cond_1

    const/high16 v3, -0x41000000    # -0.5f

    :goto_2
    add-float/2addr v3, v7

    float-to-int v13, v3

    .line 50080
    const/4 v3, 0x0

    cmpg-float v3, v6, v3

    if-gez v3, :cond_2

    const/high16 v3, -0x41000000    # -0.5f

    :goto_3
    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 50081
    iget v14, v12, Lo/Jh;->ॱ:I

    mul-int/2addr v3, v14

    div-int/lit8 v14, v13, 0x20

    add-int/2addr v3, v14

    .line 50082
    iget-object v12, v12, Lo/Jh;->ˏ:[I

    aget v3, v12, v3

    and-int/lit8 v12, v13, 0x1f

    ushr-int/2addr v3, v12

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 477
    :goto_4
    if-eq v3, v2, :cond_8

    .line 478
    add-int/lit8 v3, v4, 0x1

    .line 474
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v6

    move v6, v7

    goto :goto_1

    .line 50078
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 50079
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_2

    .line 50080
    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_3

    .line 50082
    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    .line 482
    :cond_4
    int-to-float v3, v4

    div-float/2addr v3, v8

    .line 484
    const v4, 0x3dcccccd

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    const v4, 0x3f666666

    cmpg-float v4, v3, v4

    if-gez v4, :cond_5

    .line 485
    const/4 v2, 0x0

    .line 488
    :goto_6
    return v2

    :cond_5
    const v4, 0x3dcccccd

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_6

    const/4 v3, 0x1

    :goto_7
    if-ne v3, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    const/4 v2, -0x1

    goto :goto_6

    :cond_8
    move v3, v4

    goto :goto_5
.end method

.method private ˋ(II)Z
    .locals 1

    .prologue
    .line 548
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/IC;->ˋ:Lo/Jh;

    .line 50107
    iget v0, v0, Lo/Jh;->ˊ:I

    .line 548
    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lo/IC;->ˋ:Lo/Jh;

    .line 50108
    iget v0, v0, Lo/Jh;->ˋ:I

    .line 548
    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˏ(Lo/Jh;Lo/Iu;Lo/Iu;Lo/Iu;Lo/Iu;)Lo/Jh;
    .locals 21

    .prologue
    .line 373
    invoke-static {}, Lo/Jn;->ॱ()Lo/Jn;

    move-result-object v1

    .line 374
    invoke-direct/range {p0 .. p0}, Lo/IC;->ˊ()I

    move-result v3

    .line 376
    int-to-float v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lo/IC;->ᐝ:I

    int-to-float v4, v4

    sub-float v5, v2, v4

    .line 377
    int-to-float v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lo/IC;->ᐝ:I

    int-to-float v4, v4

    add-float v7, v2, v4

    .line 45038
    move-object/from16 v0, p2

    iget v13, v0, Lo/Iu;->ˏ:F

    .line 45042
    move-object/from16 v0, p2

    iget v14, v0, Lo/Iu;->ॱ:F

    .line 46038
    move-object/from16 v0, p3

    iget v15, v0, Lo/Iu;->ˏ:F

    .line 46042
    move-object/from16 v0, p3

    iget v0, v0, Lo/Iu;->ॱ:F

    move/from16 v16, v0

    .line 47038
    move-object/from16 v0, p4

    iget v0, v0, Lo/Iu;->ˏ:F

    move/from16 v17, v0

    .line 47042
    move-object/from16 v0, p4

    iget v0, v0, Lo/Iu;->ॱ:F

    move/from16 v18, v0

    .line 48038
    move-object/from16 v0, p5

    iget v0, v0, Lo/Iu;->ˏ:F

    move/from16 v19, v0

    .line 48042
    move-object/from16 v0, p5

    iget v0, v0, Lo/Iu;->ॱ:F

    move/from16 v20, v0

    move-object/from16 v2, p1

    move v4, v3

    move v6, v5

    move v8, v5

    move v9, v7

    move v10, v7

    move v11, v5

    move v12, v7

    .line 379
    invoke-virtual/range {v1 .. v20}, Lo/Jn;->ˏ(Lo/Jh;IIFFFFFFFFFFFFFFFF)Lo/Jh;

    move-result-object v1

    return-object v1
.end method

.method private ˏ(Lo/IC$ɩ;Lo/IC$ɩ;Lo/IC$ɩ;Lo/IC$ɩ;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 428
    new-instance v1, Lo/IC$ɩ;

    .line 50053
    iget v2, p1, Lo/IC$ɩ;->ॱ:I

    .line 428
    add-int/lit8 v2, v2, -0x3

    .line 50054
    iget v3, p1, Lo/IC$ɩ;->ˊ:I

    .line 428
    add-int/lit8 v3, v3, 0x3

    invoke-direct {v1, v2, v3}, Lo/IC$ɩ;-><init>(II)V

    .line 429
    new-instance v2, Lo/IC$ɩ;

    .line 50055
    iget v3, p2, Lo/IC$ɩ;->ॱ:I

    .line 429
    add-int/lit8 v3, v3, -0x3

    .line 50056
    iget v4, p2, Lo/IC$ɩ;->ˊ:I

    .line 429
    add-int/lit8 v4, v4, -0x3

    invoke-direct {v2, v3, v4}, Lo/IC$ɩ;-><init>(II)V

    .line 430
    new-instance v3, Lo/IC$ɩ;

    .line 50057
    iget v4, p3, Lo/IC$ɩ;->ॱ:I

    .line 430
    add-int/lit8 v4, v4, 0x3

    .line 50058
    iget v5, p3, Lo/IC$ɩ;->ˊ:I

    .line 430
    add-int/lit8 v5, v5, -0x3

    invoke-direct {v3, v4, v5}, Lo/IC$ɩ;-><init>(II)V

    .line 431
    new-instance v4, Lo/IC$ɩ;

    .line 50059
    iget v5, p4, Lo/IC$ɩ;->ॱ:I

    .line 431
    add-int/lit8 v5, v5, 0x3

    .line 50060
    iget v6, p4, Lo/IC$ɩ;->ˊ:I

    .line 431
    add-int/lit8 v6, v6, 0x3

    invoke-direct {v4, v5, v6}, Lo/IC$ɩ;-><init>(II)V

    .line 433
    invoke-direct {p0, v4, v1}, Lo/IC;->ˋ(Lo/IC$ɩ;Lo/IC$ɩ;)I

    move-result v5

    .line 435
    if-nez v5, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v0

    .line 439
    :cond_1
    invoke-direct {p0, v1, v2}, Lo/IC;->ˋ(Lo/IC$ɩ;Lo/IC$ɩ;)I

    move-result v1

    .line 441
    if-ne v1, v5, :cond_0

    .line 445
    invoke-direct {p0, v2, v3}, Lo/IC;->ˋ(Lo/IC$ɩ;Lo/IC$ɩ;)I

    move-result v1

    .line 447
    if-ne v1, v5, :cond_0

    .line 451
    invoke-direct {p0, v3, v4}, Lo/IC;->ˋ(Lo/IC$ɩ;Lo/IC$ɩ;)I

    move-result v1

    .line 453
    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ˏ(Lo/IC$ɩ;)[Lo/Iu;
    .locals 14

    .prologue
    .line 242
    const/4 v0, 0x1

    .line 244
    const/4 v1, 0x1

    iput v1, p0, Lo/IC;->ᐝ:I

    move-object v2, p1

    move-object v4, p1

    move-object v6, p1

    :goto_0
    iget v1, p0, Lo/IC;->ᐝ:I

    const/16 v3, 0x9

    if-ge v1, v3, :cond_2

    .line 245
    const/4 v1, 0x1

    const/4 v3, -0x1

    invoke-direct {p0, v4, v0, v1, v3}, Lo/IC;->ॱ(Lo/IC$ɩ;ZII)Lo/IC$ɩ;

    move-result-object v5

    .line 246
    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lo/IC;->ॱ(Lo/IC$ɩ;ZII)Lo/IC$ɩ;

    move-result-object v3

    .line 247
    const/4 v1, -0x1

    const/4 v7, 0x1

    invoke-direct {p0, p1, v0, v1, v7}, Lo/IC;->ॱ(Lo/IC$ɩ;ZII)Lo/IC$ɩ;

    move-result-object v1

    .line 248
    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {p0, v6, v0, v7, v8}, Lo/IC;->ॱ(Lo/IC$ɩ;ZII)Lo/IC$ɩ;

    move-result-object v7

    .line 254
    iget v8, p0, Lo/IC;->ᐝ:I

    const/4 v9, 0x2

    if-le v8, v9, :cond_0

    .line 13589
    iget v8, v7, Lo/IC$ɩ;->ॱ:I

    .line 13593
    iget v9, v7, Lo/IC$ɩ;->ˊ:I

    .line 14589
    iget v10, v5, Lo/IC$ɩ;->ॱ:I

    .line 14593
    iget v11, v5, Lo/IC$ɩ;->ˊ:I

    .line 15061
    sub-int/2addr v8, v10

    .line 15062
    sub-int/2addr v9, v11

    .line 15063
    mul-int/2addr v8, v8

    mul-int/2addr v9, v9

    add-int/2addr v8, v9

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 255
    iget v9, p0, Lo/IC;->ᐝ:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    .line 15589
    iget v9, v6, Lo/IC$ɩ;->ॱ:I

    .line 15593
    iget v10, v6, Lo/IC$ɩ;->ˊ:I

    .line 16589
    iget v11, v4, Lo/IC$ɩ;->ॱ:I

    .line 16593
    iget v12, v4, Lo/IC$ɩ;->ˊ:I

    .line 17061
    sub-int/2addr v9, v11

    .line 17062
    sub-int/2addr v10, v12

    .line 17063
    mul-int/2addr v9, v9

    mul-int/2addr v10, v10

    add-int/2addr v9, v10

    int-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v9, v10

    .line 255
    iget v10, p0, Lo/IC;->ᐝ:I

    add-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    mul-float/2addr v9, v10

    div-float/2addr v8, v9

    .line 256
    float-to-double v10, v8

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    cmpg-double v9, v10, v12

    if-ltz v9, :cond_2

    float-to-double v8, v8

    const-wide/high16 v10, 0x3ff4000000000000L    # 1.25

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_2

    invoke-direct {p0, v5, v3, v1, v7}, Lo/IC;->ˏ(Lo/IC$ɩ;Lo/IC$ɩ;Lo/IC$ɩ;Lo/IC$ɩ;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 266
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 244
    :goto_1
    iget v2, p0, Lo/IC;->ᐝ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/IC;->ᐝ:I

    move-object p1, v1

    move-object v2, v3

    move-object v4, v5

    move-object v6, v7

    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 269
    :cond_2
    iget v0, p0, Lo/IC;->ᐝ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lo/IC;->ᐝ:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    .line 270
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 273
    :cond_3
    iget v0, p0, Lo/IC;->ᐝ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lo/IC;->ˊ:Z

    .line 277
    new-instance v0, Lo/Iu;

    .line 17589
    iget v1, v4, Lo/IC$ɩ;->ॱ:I

    .line 277
    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    .line 17593
    iget v3, v4, Lo/IC$ɩ;->ˊ:I

    .line 277
    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v3}, Lo/Iu;-><init>(FF)V

    .line 278
    new-instance v1, Lo/Iu;

    .line 18589
    iget v3, v2, Lo/IC$ɩ;->ॱ:I

    .line 278
    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    .line 18593
    iget v2, v2, Lo/IC$ɩ;->ˊ:I

    .line 278
    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    invoke-direct {v1, v3, v2}, Lo/Iu;-><init>(FF)V

    .line 279
    new-instance v2, Lo/Iu;

    .line 19589
    iget v3, p1, Lo/IC$ɩ;->ॱ:I

    .line 279
    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    .line 19593
    iget v4, p1, Lo/IC$ɩ;->ˊ:I

    .line 279
    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lo/Iu;-><init>(FF)V

    .line 280
    new-instance v3, Lo/Iu;

    .line 20589
    iget v4, v6, Lo/IC$ɩ;->ॱ:I

    .line 280
    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    .line 20593
    iget v5, v6, Lo/IC$ɩ;->ˊ:I

    .line 280
    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Lo/Iu;-><init>(FF)V

    .line 284
    const/4 v4, 0x4

    new-array v4, v4, [Lo/Iu;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    iget v0, p0, Lo/IC;->ᐝ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x3

    iget v1, p0, Lo/IC;->ᐝ:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v4, v0, v1}, Lo/IC;->ˏ([Lo/Iu;II)[Lo/Iu;

    move-result-object v0

    return-object v0

    .line 273
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static ˏ([Lo/Iu;II)[Lo/Iu;
    .locals 10

    .prologue
    .line 528
    int-to-float v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    int-to-float v2, p1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 529
    const/4 v1, 0x0

    aget-object v1, p0, v1

    .line 50091
    iget v1, v1, Lo/Iu;->ˏ:F

    .line 529
    const/4 v2, 0x2

    aget-object v2, p0, v2

    .line 50092
    iget v2, v2, Lo/Iu;->ˏ:F

    .line 529
    sub-float/2addr v1, v2

    .line 530
    const/4 v2, 0x0

    aget-object v2, p0, v2

    .line 50093
    iget v2, v2, Lo/Iu;->ॱ:F

    .line 530
    const/4 v3, 0x2

    aget-object v3, p0, v3

    .line 50094
    iget v3, v3, Lo/Iu;->ॱ:F

    .line 530
    sub-float/2addr v2, v3

    .line 531
    const/4 v3, 0x0

    aget-object v3, p0, v3

    .line 50095
    iget v3, v3, Lo/Iu;->ˏ:F

    .line 531
    const/4 v4, 0x2

    aget-object v4, p0, v4

    .line 50096
    iget v4, v4, Lo/Iu;->ˏ:F

    .line 531
    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 532
    const/4 v4, 0x0

    aget-object v4, p0, v4

    .line 50097
    iget v4, v4, Lo/Iu;->ॱ:F

    .line 532
    const/4 v5, 0x2

    aget-object v5, p0, v5

    .line 50098
    iget v5, v5, Lo/Iu;->ॱ:F

    .line 532
    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 534
    new-instance v5, Lo/Iu;

    mul-float v6, v0, v1

    add-float/2addr v6, v3

    mul-float v7, v0, v2

    add-float/2addr v7, v4

    invoke-direct {v5, v6, v7}, Lo/Iu;-><init>(FF)V

    .line 535
    new-instance v6, Lo/Iu;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v2, v0

    sub-float v2, v4, v2

    invoke-direct {v6, v1, v2}, Lo/Iu;-><init>(FF)V

    .line 537
    const/4 v1, 0x1

    aget-object v1, p0, v1

    .line 50099
    iget v1, v1, Lo/Iu;->ˏ:F

    .line 537
    const/4 v2, 0x3

    aget-object v2, p0, v2

    .line 50100
    iget v2, v2, Lo/Iu;->ˏ:F

    .line 537
    sub-float/2addr v1, v2

    .line 538
    const/4 v2, 0x1

    aget-object v2, p0, v2

    .line 50101
    iget v2, v2, Lo/Iu;->ॱ:F

    .line 538
    const/4 v3, 0x3

    aget-object v3, p0, v3

    .line 50102
    iget v3, v3, Lo/Iu;->ॱ:F

    .line 538
    sub-float/2addr v2, v3

    .line 539
    const/4 v3, 0x1

    aget-object v3, p0, v3

    .line 50103
    iget v3, v3, Lo/Iu;->ˏ:F

    .line 539
    const/4 v4, 0x3

    aget-object v4, p0, v4

    .line 50104
    iget v4, v4, Lo/Iu;->ˏ:F

    .line 539
    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 540
    const/4 v4, 0x1

    aget-object v4, p0, v4

    .line 50105
    iget v4, v4, Lo/Iu;->ॱ:F

    .line 540
    const/4 v7, 0x3

    aget-object v7, p0, v7

    .line 50106
    iget v7, v7, Lo/Iu;->ॱ:F

    .line 540
    add-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    .line 541
    new-instance v7, Lo/Iu;

    mul-float v8, v0, v1

    add-float/2addr v8, v3

    mul-float v9, v0, v2

    add-float/2addr v9, v4

    invoke-direct {v7, v8, v9}, Lo/Iu;-><init>(FF)V

    .line 542
    new-instance v8, Lo/Iu;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    invoke-direct {v8, v1, v0}, Lo/Iu;-><init>(FF)V

    .line 544
    const/4 v0, 0x4

    new-array v0, v0, [Lo/Iu;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    return-object v0
.end method

.method private ॱ(Lo/Iu;Lo/Iu;I)I
    .locals 10

    .prologue
    .line 401
    const/4 v0, 0x0

    .line 49038
    iget v1, p1, Lo/Iu;->ˏ:F

    .line 49042
    iget v2, p1, Lo/Iu;->ॱ:F

    .line 50038
    iget v3, p2, Lo/Iu;->ˏ:F

    .line 50039
    iget v4, p2, Lo/Iu;->ॱ:F

    .line 50040
    sub-float/2addr v1, v3

    .line 50041
    sub-float/2addr v2, v4

    .line 50042
    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 404
    int-to-float v2, p3

    div-float v2, v1, v2

    .line 50043
    iget v3, p1, Lo/Iu;->ˏ:F

    .line 50044
    iget v4, p1, Lo/Iu;->ॱ:F

    .line 50045
    iget v5, p2, Lo/Iu;->ˏ:F

    .line 50046
    iget v6, p1, Lo/Iu;->ˏ:F

    .line 407
    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    .line 50047
    iget v6, p2, Lo/Iu;->ॱ:F

    .line 50048
    iget v7, p1, Lo/Iu;->ॱ:F

    .line 408
    sub-float/2addr v6, v7

    mul-float/2addr v2, v6

    div-float v6, v2, v1

    .line 409
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    .line 410
    iget-object v7, p0, Lo/IC;->ˋ:Lo/Jh;

    int-to-float v1, v2

    mul-float/2addr v1, v5

    add-float v8, v3, v1

    .line 50049
    const/4 v1, 0x0

    cmpg-float v1, v8, v1

    if-gez v1, :cond_1

    const/high16 v1, -0x41000000    # -0.5f

    :goto_1
    add-float/2addr v1, v8

    float-to-int v8, v1

    .line 410
    int-to-float v1, v2

    mul-float/2addr v1, v6

    add-float v9, v4, v1

    .line 50050
    const/4 v1, 0x0

    cmpg-float v1, v9, v1

    if-gez v1, :cond_2

    const/high16 v1, -0x41000000    # -0.5f

    :goto_2
    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 50051
    iget v9, v7, Lo/Jh;->ॱ:I

    mul-int/2addr v1, v9

    div-int/lit8 v9, v8, 0x20

    add-int/2addr v1, v9

    .line 50052
    iget-object v7, v7, Lo/Jh;->ˏ:[I

    aget v1, v7, v1

    and-int/lit8 v7, v8, 0x1f

    ushr-int/2addr v1, v7

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 410
    :goto_3
    if-eqz v1, :cond_0

    .line 411
    const/4 v1, 0x1

    sub-int v7, p3, v2

    add-int/lit8 v7, v7, -0x1

    shl-int/2addr v1, v7

    or-int/2addr v0, v1

    .line 409
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 50049
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    .line 50050
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_2

    .line 50052
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 414
    :cond_4
    return v0
.end method

.method private static ॱ([II)I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 167
    :goto_0
    if-ge v1, v5, :cond_0

    aget v3, p0, v1

    .line 169
    add-int/lit8 v4, p1, -0x2

    shr-int v4, v3, v4

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    .line 170
    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    :cond_0
    and-int/lit8 v1, v2, 0x1

    shl-int/lit8 v1, v1, 0xb

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 179
    :goto_1
    if-ge v0, v5, :cond_2

    .line 180
    sget-object v2, Lo/IC;->ˎ:[I

    aget v2, v2, v0

    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 181
    return v0

    .line 179
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_2
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0
.end method

.method private ॱ()Lo/IC$ɩ;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v5, -0x41000000    # -0.5f

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 304
    :try_start_0
    new-instance v0, Lo/ıƚ$ı;

    iget-object v1, p0, Lo/IC;->ˋ:Lo/Jh;

    invoke-direct {v0, v1}, Lo/ıƚ$ı;-><init>(Lo/Jh;)V

    invoke-virtual {v0}, Lo/ıƚ$ı;->ˊ()[Lo/Iu;

    move-result-object v0

    .line 305
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 306
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 307
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 308
    const/4 v4, 0x3

    aget-object v0, v0, v4
    :try_end_0
    .catch Lo/Iq; {:try_start_0 .. :try_end_0} :catch_0

    .line 25038
    :goto_0
    iget v4, v3, Lo/Iu;->ˏ:F

    .line 26038
    iget v6, v0, Lo/Iu;->ˏ:F

    .line 324
    add-float/2addr v4, v6

    .line 27038
    iget v6, v2, Lo/Iu;->ˏ:F

    .line 324
    add-float/2addr v4, v6

    .line 28038
    iget v6, v1, Lo/Iu;->ˏ:F

    .line 324
    add-float/2addr v4, v6

    const/high16 v6, 0x40800000    # 4.0f

    div-float v6, v4, v6

    .line 29037
    cmpg-float v4, v6, v11

    if-gez v4, :cond_0

    move v4, v5

    :goto_1
    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 29042
    iget v3, v3, Lo/Iu;->ॱ:F

    .line 30042
    iget v0, v0, Lo/Iu;->ॱ:F

    .line 325
    add-float/2addr v0, v3

    .line 31042
    iget v2, v2, Lo/Iu;->ॱ:F

    .line 325
    add-float/2addr v0, v2

    .line 32042
    iget v1, v1, Lo/Iu;->ॱ:F

    .line 325
    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float v1, v0, v1

    .line 33037
    cmpg-float v0, v1, v11

    if-gez v0, :cond_1

    move v0, v5

    :goto_2
    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 331
    :try_start_1
    new-instance v1, Lo/ıƚ$ı;

    iget-object v2, p0, Lo/IC;->ˋ:Lo/Jh;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, Lo/ıƚ$ı;-><init>(Lo/Jh;III)V

    invoke-virtual {v1}, Lo/ıƚ$ı;->ˊ()[Lo/Iu;

    move-result-object v6

    .line 332
    const/4 v1, 0x0

    aget-object v3, v6, v1

    .line 333
    const/4 v1, 0x1

    aget-object v2, v6, v1

    .line 334
    const/4 v1, 0x2

    aget-object v1, v6, v1

    .line 335
    const/4 v7, 0x3

    aget-object v0, v6, v7
    :try_end_1
    .catch Lo/Iq; {:try_start_1 .. :try_end_1} :catch_1

    .line 37038
    :goto_3
    iget v4, v3, Lo/Iu;->ˏ:F

    .line 38038
    iget v6, v0, Lo/Iu;->ˏ:F

    .line 346
    add-float/2addr v4, v6

    .line 39038
    iget v6, v2, Lo/Iu;->ˏ:F

    .line 346
    add-float/2addr v4, v6

    .line 40038
    iget v6, v1, Lo/Iu;->ˏ:F

    .line 346
    add-float/2addr v4, v6

    const/high16 v6, 0x40800000    # 4.0f

    div-float v6, v4, v6

    .line 41037
    cmpg-float v4, v6, v11

    if-gez v4, :cond_2

    move v4, v5

    :goto_4
    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 41042
    iget v3, v3, Lo/Iu;->ॱ:F

    .line 42042
    iget v0, v0, Lo/Iu;->ॱ:F

    .line 347
    add-float/2addr v0, v3

    .line 43042
    iget v2, v2, Lo/Iu;->ॱ:F

    .line 347
    add-float/2addr v0, v2

    .line 44042
    iget v1, v1, Lo/Iu;->ॱ:F

    .line 347
    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 45037
    cmpg-float v1, v0, v11

    if-gez v1, :cond_3

    :goto_5
    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 349
    new-instance v1, Lo/IC$ɩ;

    invoke-direct {v1, v4, v0}, Lo/IC$ɩ;-><init>(II)V

    return-object v1

    .line 314
    :catch_0
    move-exception v0

    iget-object v0, p0, Lo/IC;->ˋ:Lo/Jh;

    .line 21399
    iget v0, v0, Lo/Jh;->ˊ:I

    .line 314
    div-int/lit8 v0, v0, 0x2

    .line 315
    iget-object v1, p0, Lo/IC;->ˋ:Lo/Jh;

    .line 21406
    iget v1, v1, Lo/Jh;->ˋ:I

    .line 315
    div-int/lit8 v4, v1, 0x2

    .line 316
    new-instance v1, Lo/IC$ɩ;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v4, -0x7

    invoke-direct {v1, v2, v3}, Lo/IC$ɩ;-><init>(II)V

    invoke-direct {p0, v1, v8, v9, v10}, Lo/IC;->ॱ(Lo/IC$ɩ;ZII)Lo/IC$ɩ;

    move-result-object v1

    .line 21580
    new-instance v3, Lo/Iu;

    .line 21589
    iget v2, v1, Lo/IC$ɩ;->ॱ:I

    .line 21580
    int-to-float v2, v2

    .line 21593
    iget v1, v1, Lo/IC$ɩ;->ˊ:I

    .line 21580
    int-to-float v1, v1

    invoke-direct {v3, v2, v1}, Lo/Iu;-><init>(FF)V

    .line 317
    new-instance v1, Lo/IC$ɩ;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v6, v4, 0x7

    invoke-direct {v1, v2, v6}, Lo/IC$ɩ;-><init>(II)V

    invoke-direct {p0, v1, v8, v9, v9}, Lo/IC;->ॱ(Lo/IC$ɩ;ZII)Lo/IC$ɩ;

    move-result-object v1

    .line 22580
    new-instance v2, Lo/Iu;

    .line 22589
    iget v6, v1, Lo/IC$ɩ;->ॱ:I

    .line 22580
    int-to-float v6, v6

    .line 22593
    iget v1, v1, Lo/IC$ɩ;->ˊ:I

    .line 22580
    int-to-float v1, v1

    invoke-direct {v2, v6, v1}, Lo/Iu;-><init>(FF)V

    .line 318
    new-instance v1, Lo/IC$ɩ;

    add-int/lit8 v6, v0, -0x7

    add-int/lit8 v7, v4, 0x7

    invoke-direct {v1, v6, v7}, Lo/IC$ɩ;-><init>(II)V

    invoke-direct {p0, v1, v8, v10, v9}, Lo/IC;->ॱ(Lo/IC$ɩ;ZII)Lo/IC$ɩ;

    move-result-object v6

    .line 23580
    new-instance v1, Lo/Iu;

    .line 23589
    iget v7, v6, Lo/IC$ɩ;->ॱ:I

    .line 23580
    int-to-float v7, v7

    .line 23593
    iget v6, v6, Lo/IC$ɩ;->ˊ:I

    .line 23580
    int-to-float v6, v6

    invoke-direct {v1, v7, v6}, Lo/Iu;-><init>(FF)V

    .line 319
    new-instance v6, Lo/IC$ɩ;

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v4, v4, -0x7

    invoke-direct {v6, v0, v4}, Lo/IC$ɩ;-><init>(II)V

    invoke-direct {p0, v6, v8, v10, v10}, Lo/IC;->ॱ(Lo/IC$ɩ;ZII)Lo/IC$ɩ;

    move-result-object v4

    .line 24580
    new-instance v0, Lo/Iu;

    .line 24589
    iget v6, v4, Lo/IC$ɩ;->ॱ:I

    .line 24580
    int-to-float v6, v6

    .line 24593
    iget v4, v4, Lo/IC$ɩ;->ˊ:I

    .line 24580
    int-to-float v4, v4

    invoke-direct {v0, v6, v4}, Lo/Iu;-><init>(FF)V

    goto/16 :goto_0

    .line 29037
    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    goto/16 :goto_1

    .line 33037
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto/16 :goto_2

    .line 339
    :catch_1
    move-exception v1

    new-instance v1, Lo/IC$ɩ;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v3, v0, -0x7

    invoke-direct {v1, v2, v3}, Lo/IC$ɩ;-><init>(II)V

    invoke-direct {p0, v1, v8, v9, v10}, Lo/IC;->ॱ(Lo/IC$ɩ;ZII)Lo/IC$ɩ;

    move-result-object v1

    .line 33580
    new-instance v3, Lo/Iu;

    .line 33589
    iget v2, v1, Lo/IC$ɩ;->ॱ:I

    .line 33580
    int-to-float v2, v2

    .line 33593
    iget v1, v1, Lo/IC$ɩ;->ˊ:I

    .line 33580
    int-to-float v1, v1

    invoke-direct {v3, v2, v1}, Lo/Iu;-><init>(FF)V

    .line 340
    new-instance v1, Lo/IC$ɩ;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v6, v0, 0x7

    invoke-direct {v1, v2, v6}, Lo/IC$ɩ;-><init>(II)V

    invoke-direct {p0, v1, v8, v9, v9}, Lo/IC;->ॱ(Lo/IC$ɩ;ZII)Lo/IC$ɩ;

    move-result-object v1

    .line 34580
    new-instance v2, Lo/Iu;

    .line 34589
    iget v6, v1, Lo/IC$ɩ;->ॱ:I

    .line 34580
    int-to-float v6, v6

    .line 34593
    iget v1, v1, Lo/IC$ɩ;->ˊ:I

    .line 34580
    int-to-float v1, v1

    invoke-direct {v2, v6, v1}, Lo/Iu;-><init>(FF)V

    .line 341
    new-instance v1, Lo/IC$ɩ;

    add-int/lit8 v6, v4, -0x7

    add-int/lit8 v7, v0, 0x7

    invoke-direct {v1, v6, v7}, Lo/IC$ɩ;-><init>(II)V

    invoke-direct {p0, v1, v8, v10, v9}, Lo/IC;->ॱ(Lo/IC$ɩ;ZII)Lo/IC$ɩ;

    move-result-object v6

    .line 35580
    new-instance v1, Lo/Iu;

    .line 35589
    iget v7, v6, Lo/IC$ɩ;->ॱ:I

    .line 35580
    int-to-float v7, v7

    .line 35593
    iget v6, v6, Lo/IC$ɩ;->ˊ:I

    .line 35580
    int-to-float v6, v6

    invoke-direct {v1, v7, v6}, Lo/Iu;-><init>(FF)V

    .line 342
    new-instance v6, Lo/IC$ɩ;

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v0, v0, -0x7

    invoke-direct {v6, v4, v0}, Lo/IC$ɩ;-><init>(II)V

    invoke-direct {p0, v6, v8, v10, v10}, Lo/IC;->ॱ(Lo/IC$ɩ;ZII)Lo/IC$ɩ;

    move-result-object v4

    .line 36580
    new-instance v0, Lo/Iu;

    .line 36589
    iget v6, v4, Lo/IC$ɩ;->ॱ:I

    .line 36580
    int-to-float v6, v6

    .line 36593
    iget v4, v4, Lo/IC$ɩ;->ˊ:I

    .line 36580
    int-to-float v4, v4

    invoke-direct {v0, v6, v4}, Lo/Iu;-><init>(FF)V

    goto/16 :goto_3

    .line 41037
    :cond_2
    const/high16 v4, 0x3f000000    # 0.5f

    goto/16 :goto_4

    .line 45037
    :cond_3
    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_5
.end method

.method private ॱ(Lo/IC$ɩ;ZII)Lo/IC$ɩ;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 50083
    iget v0, p1, Lo/IC$ɩ;->ॱ:I

    .line 495
    add-int/2addr v0, p3

    .line 50084
    iget v1, p1, Lo/IC$ɩ;->ˊ:I

    .line 496
    add-int/2addr v1, p4

    .line 498
    :goto_0
    invoke-direct {p0, v0, v1}, Lo/IC;->ˋ(II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lo/IC;->ˋ:Lo/Jh;

    .line 50085
    iget v5, v4, Lo/Jh;->ॱ:I

    mul-int/2addr v5, v1

    div-int/lit8 v6, v0, 0x20

    add-int/2addr v5, v6

    .line 50086
    iget-object v4, v4, Lo/Jh;->ˏ:[I

    aget v4, v4, v5

    and-int/lit8 v5, v0, 0x1f

    ushr-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    move v4, v2

    .line 498
    :goto_1
    if-ne v4, p2, :cond_1

    .line 499
    add-int/2addr v0, p3

    .line 500
    add-int/2addr v1, p4

    goto :goto_0

    :cond_0
    move v4, v3

    .line 50086
    goto :goto_1

    .line 503
    :cond_1
    sub-int/2addr v0, p3

    .line 504
    sub-int/2addr v1, p4

    .line 506
    :goto_2
    invoke-direct {p0, v0, v1}, Lo/IC;->ˋ(II)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lo/IC;->ˋ:Lo/Jh;

    .line 50087
    iget v5, v4, Lo/Jh;->ॱ:I

    mul-int/2addr v5, v1

    div-int/lit8 v6, v0, 0x20

    add-int/2addr v5, v6

    .line 50088
    iget-object v4, v4, Lo/Jh;->ˏ:[I

    aget v4, v4, v5

    and-int/lit8 v5, v0, 0x1f

    ushr-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    move v4, v2

    .line 506
    :goto_3
    if-ne v4, p2, :cond_3

    .line 507
    add-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v4, v3

    .line 50088
    goto :goto_3

    .line 509
    :cond_3
    sub-int v4, v0, p3

    move v0, v1

    .line 511
    :goto_4
    invoke-direct {p0, v4, v0}, Lo/IC;->ˋ(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/IC;->ˋ:Lo/Jh;

    .line 50089
    iget v5, v1, Lo/Jh;->ॱ:I

    mul-int/2addr v5, v0

    div-int/lit8 v6, v4, 0x20

    add-int/2addr v5, v6

    .line 50090
    iget-object v1, v1, Lo/Jh;->ˏ:[I

    aget v1, v1, v5

    and-int/lit8 v5, v4, 0x1f

    ushr-int/2addr v1, v5

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    .line 511
    :goto_5
    if-ne v1, p2, :cond_5

    .line 512
    add-int/2addr v0, p4

    goto :goto_4

    :cond_4
    move v1, v3

    .line 50090
    goto :goto_5

    .line 514
    :cond_5
    sub-int/2addr v0, p4

    .line 516
    new-instance v1, Lo/IC$ɩ;

    invoke-direct {v1, v4, v0}, Lo/IC$ɩ;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final ˏ(Z)Lo/IA;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Lo/IC;->ॱ()Lo/IC$ɩ;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lo/IC;->ˏ(Lo/IC$ɩ;)[Lo/Iu;

    move-result-object v6

    .line 78
    if-eqz p1, :cond_0

    .line 79
    aget-object v0, v6, v2

    .line 80
    aget-object v1, v6, v3

    aput-object v1, v6, v2

    .line 81
    aput-object v0, v6, v3

    .line 85
    :cond_0
    invoke-direct {p0, v6}, Lo/IC;->ˊ([Lo/Iu;)V

    .line 88
    iget-object v1, p0, Lo/IC;->ˋ:Lo/Jh;

    iget v0, p0, Lo/IC;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x4

    aget-object v2, v6, v0

    iget v0, p0, Lo/IC;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    aget-object v3, v6, v0

    iget v0, p0, Lo/IC;->ॱॱ:I

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    aget-object v4, v6, v0

    iget v0, p0, Lo/IC;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/IC;->ˏ(Lo/Jh;Lo/Iu;Lo/Iu;Lo/Iu;Lo/Iu;)Lo/Jh;

    move-result-object v1

    .line 1359
    iget v0, p0, Lo/IC;->ᐝ:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lo/IC;->ˊ()I

    move-result v2

    invoke-static {v6, v0, v2}, Lo/IC;->ˏ([Lo/Iu;II)[Lo/Iu;

    move-result-object v2

    .line 97
    new-instance v0, Lo/IA;

    iget-boolean v3, p0, Lo/IC;->ˊ:Z

    iget v4, p0, Lo/IC;->ˏ:I

    iget v5, p0, Lo/IC;->ॱ:I

    invoke-direct/range {v0 .. v5}, Lo/IA;-><init>(Lo/Jh;[Lo/Iu;ZII)V

    return-object v0
.end method
