.class public final Lo/ıƚ$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıƚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0131"
.end annotation


# instance fields
.field private final ʻ:I

.field private final ʽ:I

.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:I

.field private final ॱ:Lo/Jh;


# direct methods
.method public constructor <init>(Lo/Jh;)V
    .locals 3

    .prologue
    .line 1047
    const/16 v0, 0xa

    .line 1399
    iget v1, p1, Lo/Jh;->ˊ:I

    .line 1047
    div-int/lit8 v1, v1, 0x2

    .line 1406
    iget v2, p1, Lo/Jh;->ˋ:I

    .line 1047
    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lo/ıƚ$ı;-><init>(Lo/Jh;III)V

    .line 1048
    return-void
.end method

.method public constructor <init>(Lo/Jh;III)V
    .locals 2

    .prologue
    .line 2057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2058
    iput-object p1, p0, Lo/ıƚ$ı;->ॱ:Lo/Jh;

    .line 2406
    iget v0, p1, Lo/Jh;->ˋ:I

    .line 2059
    iput v0, p0, Lo/ıƚ$ı;->ˎ:I

    .line 3399
    iget v0, p1, Lo/Jh;->ˊ:I

    .line 2060
    iput v0, p0, Lo/ıƚ$ı;->ˋ:I

    .line 2061
    div-int/lit8 v0, p2, 0x2

    .line 2062
    sub-int v1, p3, v0

    iput v1, p0, Lo/ıƚ$ı;->ˊ:I

    .line 2063
    add-int v1, p3, v0

    iput v1, p0, Lo/ıƚ$ı;->ˏ:I

    .line 2064
    sub-int v1, p4, v0

    iput v1, p0, Lo/ıƚ$ı;->ʻ:I

    .line 2065
    add-int/2addr v0, p4

    iput v0, p0, Lo/ıƚ$ı;->ʽ:I

    .line 2066
    iget v0, p0, Lo/ıƚ$ı;->ʻ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lo/ıƚ$ı;->ˊ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lo/ıƚ$ı;->ʽ:I

    iget v1, p0, Lo/ıƚ$ı;->ˎ:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lo/ıƚ$ı;->ˏ:I

    iget v1, p0, Lo/ıƚ$ı;->ˋ:I

    if-lt v0, v1, :cond_1

    .line 2067
    :cond_0
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 2069
    :cond_1
    return-void
.end method

.method private ˊ(IIIZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12313
    if-eqz p4, :cond_4

    .line 12314
    :goto_0
    if-gt p1, p2, :cond_0

    .line 12315
    iget-object v2, p0, Lo/ıƚ$ı;->ॱ:Lo/Jh;

    .line 13161
    iget v3, v2, Lo/Jh;->ॱ:I

    mul-int/2addr v3, p3

    div-int/lit8 v4, p1, 0x20

    add-int/2addr v3, v4

    .line 13162
    iget-object v2, v2, Lo/Jh;->ˏ:[I

    aget v2, v2, v3

    and-int/lit8 v3, p1, 0x1f

    ushr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move v2, v1

    .line 12315
    :goto_1
    if-eqz v2, :cond_2

    move v0, v1

    .line 12327
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v2, v0

    .line 13162
    goto :goto_1

    .line 12314
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12320
    :cond_3
    add-int/lit8 p1, p1, 0x1

    :cond_4
    if-gt p1, p2, :cond_0

    .line 12321
    iget-object v2, p0, Lo/ıƚ$ı;->ॱ:Lo/Jh;

    .line 14161
    iget v3, v2, Lo/Jh;->ॱ:I

    mul-int/2addr v3, p1

    div-int/lit8 v4, p3, 0x20

    add-int/2addr v3, v4

    .line 14162
    iget-object v2, v2, Lo/Jh;->ˏ:[I

    aget v2, v2, v3

    and-int/lit8 v3, p3, 0x1f

    ushr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    move v2, v1

    .line 12321
    :goto_3
    if-eqz v2, :cond_3

    move v0, v1

    .line 12322
    goto :goto_2

    :cond_5
    move v2, v0

    .line 14162
    goto :goto_3
.end method

.method private ˎ(FFFF)Lo/Iu;
    .locals 9

    .prologue
    .line 9048
    sub-float v0, p1, p3

    .line 9049
    sub-float v1, p2, p4

    .line 9050
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v1, v0

    .line 10037
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x41000000    # -0.5f

    :goto_0
    add-float/2addr v0, v1

    float-to-int v2, v0

    .line 8242
    sub-float v0, p3, p1

    int-to-float v1, v2

    div-float v3, v0, v1

    .line 8243
    sub-float v0, p4, p2

    int-to-float v1, v2

    div-float v4, v0, v1

    .line 8245
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_5

    .line 8246
    int-to-float v0, v1

    mul-float/2addr v0, v3

    add-float v5, p1, v0

    .line 11037
    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    const/high16 v0, -0x41000000    # -0.5f

    :goto_2
    add-float/2addr v0, v5

    float-to-int v5, v0

    .line 8247
    int-to-float v0, v1

    mul-float/2addr v0, v4

    add-float v6, p2, v0

    .line 12037
    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    const/high16 v0, -0x41000000    # -0.5f

    :goto_3
    add-float/2addr v0, v6

    float-to-int v6, v0

    .line 8248
    iget-object v0, p0, Lo/ıƚ$ı;->ॱ:Lo/Jh;

    .line 12161
    iget v7, v0, Lo/Jh;->ॱ:I

    mul-int/2addr v7, v6

    div-int/lit8 v8, v5, 0x20

    add-int/2addr v7, v8

    .line 12162
    iget-object v0, v0, Lo/Jh;->ˏ:[I

    aget v0, v0, v7

    and-int/lit8 v7, v5, 0x1f

    ushr-int/2addr v0, v7

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 8248
    :goto_4
    if-eqz v0, :cond_4

    .line 8249
    new-instance v0, Lo/Iu;

    int-to-float v1, v5

    int-to-float v2, v6

    invoke-direct {v0, v1, v2}, Lo/Iu;-><init>(FF)V

    .line 8252
    :goto_5
    return-object v0

    .line 10037
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 11037
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2

    .line 12037
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_3

    .line 12162
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 8245
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8252
    :cond_5
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public final ˊ()[Lo/Iu;
    .locals 13

    .prologue
    .line 4087
    iget v6, p0, Lo/ıƚ$ı;->ˊ:I

    .line 4088
    iget v5, p0, Lo/ıƚ$ı;->ˏ:I

    .line 4089
    iget v4, p0, Lo/ıƚ$ı;->ʻ:I

    .line 4090
    iget v3, p0, Lo/ıƚ$ı;->ʽ:I

    .line 4091
    const/4 v1, 0x0

    .line 4092
    const/4 v2, 0x1

    .line 4093
    const/4 v0, 0x0

    .line 4095
    const/4 v10, 0x0

    .line 4096
    const/4 v9, 0x0

    .line 4097
    const/4 v8, 0x0

    .line 4098
    const/4 v7, 0x0

    move v12, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v12

    .line 4100
    :goto_0
    if-eqz v6, :cond_1f

    .line 4102
    const/4 v11, 0x0

    .line 4107
    const/4 v6, 0x1

    move v12, v10

    move v10, v11

    move v11, v12

    .line 4108
    :cond_0
    :goto_1
    if-nez v6, :cond_1

    if-nez v11, :cond_3

    :cond_1
    iget v6, p0, Lo/ıƚ$ı;->ˋ:I

    if-ge v4, v6, :cond_3

    .line 4109
    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Lo/ıƚ$ı;->ˊ(IIIZ)Z

    move-result v6

    .line 4110
    if-eqz v6, :cond_2

    .line 4111
    add-int/lit8 v11, v4, 0x1

    .line 4112
    const/4 v10, 0x1

    .line 4113
    const/4 v4, 0x1

    move v12, v4

    move v4, v11

    move v11, v12

    goto :goto_1

    .line 4114
    :cond_2
    if-nez v11, :cond_0

    .line 4115
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4119
    :cond_3
    iget v6, p0, Lo/ıƚ$ı;->ˋ:I

    if-lt v4, v6, :cond_4

    .line 4120
    const/4 v1, 0x1

    move v6, v3

    move v7, v4

    move v12, v2

    move v2, v5

    move v5, v12

    .line 4190
    :goto_2
    if-nez v1, :cond_1e

    if-eqz v0, :cond_1e

    .line 4192
    sub-int v8, v7, v2

    .line 4194
    const/4 v1, 0x0

    .line 4195
    const/4 v0, 0x1

    move-object v4, v1

    :goto_3
    if-nez v4, :cond_15

    if-ge v0, v8, :cond_15

    .line 4196
    int-to-float v1, v2

    sub-int v3, v5, v0

    int-to-float v3, v3

    add-int v4, v2, v0

    int-to-float v4, v4

    int-to-float v9, v5

    invoke-direct {p0, v1, v3, v4, v9}, Lo/ıƚ$ı;->ˎ(FFFF)Lo/Iu;

    move-result-object v1

    .line 4195
    add-int/lit8 v0, v0, 0x1

    move-object v4, v1

    goto :goto_3

    .line 4127
    :cond_4
    const/4 v6, 0x1

    move v12, v9

    move v9, v10

    move v10, v12

    .line 4128
    :cond_5
    :goto_4
    if-nez v6, :cond_6

    if-nez v10, :cond_8

    :cond_6
    iget v6, p0, Lo/ıƚ$ı;->ˎ:I

    if-ge v2, v6, :cond_8

    .line 4129
    const/4 v6, 0x1

    invoke-direct {p0, v5, v4, v2, v6}, Lo/ıƚ$ı;->ˊ(IIIZ)Z

    move-result v6

    .line 4130
    if-eqz v6, :cond_7

    .line 4131
    add-int/lit8 v10, v2, 0x1

    .line 4132
    const/4 v9, 0x1

    .line 4133
    const/4 v2, 0x1

    move v12, v2

    move v2, v10

    move v10, v12

    goto :goto_4

    .line 4134
    :cond_7
    if-nez v10, :cond_5

    .line 4135
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4139
    :cond_8
    iget v6, p0, Lo/ıƚ$ı;->ˎ:I

    if-lt v2, v6, :cond_9

    .line 4140
    const/4 v1, 0x1

    move v6, v3

    move v7, v4

    move v12, v2

    move v2, v5

    move v5, v12

    .line 4141
    goto :goto_2

    .line 4147
    :cond_9
    const/4 v6, 0x1

    move v12, v8

    move v8, v9

    move v9, v12

    .line 4148
    :cond_a
    :goto_5
    if-nez v6, :cond_b

    if-nez v9, :cond_d

    :cond_b
    if-ltz v5, :cond_d

    .line 4149
    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v5, v6}, Lo/ıƚ$ı;->ˊ(IIIZ)Z

    move-result v6

    .line 4150
    if-eqz v6, :cond_c

    .line 4151
    add-int/lit8 v9, v5, -0x1

    .line 4152
    const/4 v8, 0x1

    .line 4153
    const/4 v5, 0x1

    move v12, v5

    move v5, v9

    move v9, v12

    goto :goto_5

    .line 4154
    :cond_c
    if-nez v9, :cond_a

    .line 4155
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 4159
    :cond_d
    if-gez v5, :cond_e

    .line 4160
    const/4 v1, 0x1

    move v6, v3

    move v7, v4

    move v12, v2

    move v2, v5

    move v5, v12

    .line 4161
    goto :goto_2

    .line 4167
    :cond_e
    const/4 v6, 0x1

    .line 4168
    :cond_f
    :goto_6
    if-nez v6, :cond_10

    if-nez v7, :cond_12

    :cond_10
    if-ltz v3, :cond_12

    .line 4169
    const/4 v6, 0x1

    invoke-direct {p0, v5, v4, v3, v6}, Lo/ıƚ$ı;->ˊ(IIIZ)Z

    move-result v6

    .line 4170
    if-eqz v6, :cond_11

    .line 4171
    add-int/lit8 v8, v3, -0x1

    .line 4172
    const/4 v7, 0x1

    .line 4173
    const/4 v3, 0x1

    move v12, v3

    move v3, v8

    move v8, v7

    move v7, v12

    goto :goto_6

    .line 4174
    :cond_11
    if-nez v7, :cond_f

    .line 4175
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 4179
    :cond_12
    if-gez v3, :cond_13

    .line 4180
    const/4 v1, 0x1

    move v6, v3

    move v7, v4

    move v12, v2

    move v2, v5

    move v5, v12

    .line 4181
    goto/16 :goto_2

    .line 4184
    :cond_13
    if-eqz v8, :cond_14

    .line 4185
    const/4 v0, 0x1

    :cond_14
    move v6, v8

    move v8, v9

    move v9, v10

    move v10, v11

    .line 4188
    goto/16 :goto_0

    .line 4199
    :cond_15
    if-nez v4, :cond_16

    .line 4200
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 4203
    :cond_16
    const/4 v1, 0x0

    .line 4205
    const/4 v0, 0x1

    move-object v3, v1

    :goto_7
    if-nez v3, :cond_17

    if-ge v0, v8, :cond_17

    .line 4206
    int-to-float v1, v2

    add-int v3, v6, v0

    int-to-float v3, v3

    add-int v9, v2, v0

    int-to-float v9, v9

    int-to-float v10, v6

    invoke-direct {p0, v1, v3, v9, v10}, Lo/ıƚ$ı;->ˎ(FFFF)Lo/Iu;

    move-result-object v1

    .line 4205
    add-int/lit8 v0, v0, 0x1

    move-object v3, v1

    goto :goto_7

    .line 4209
    :cond_17
    if-nez v3, :cond_18

    .line 4210
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 4213
    :cond_18
    const/4 v0, 0x0

    .line 4215
    const/4 v1, 0x1

    move-object v2, v0

    :goto_8
    if-nez v2, :cond_19

    if-ge v1, v8, :cond_19

    .line 4216
    int-to-float v0, v7

    add-int v2, v6, v1

    int-to-float v2, v2

    sub-int v9, v7, v1

    int-to-float v9, v9

    int-to-float v10, v6

    invoke-direct {p0, v0, v2, v9, v10}, Lo/ıƚ$ı;->ˎ(FFFF)Lo/Iu;

    move-result-object v0

    .line 4215
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_8

    .line 4219
    :cond_19
    if-nez v2, :cond_1a

    .line 4220
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 4223
    :cond_1a
    const/4 v1, 0x0

    .line 4225
    const/4 v0, 0x1

    :goto_9
    if-nez v1, :cond_1b

    if-ge v0, v8, :cond_1b

    .line 4226
    int-to-float v1, v7

    sub-int v6, v5, v0

    int-to-float v6, v6

    sub-int v9, v7, v0

    int-to-float v9, v9

    int-to-float v10, v5

    invoke-direct {p0, v1, v6, v9, v10}, Lo/ıƚ$ı;->ˎ(FFFF)Lo/Iu;

    move-result-object v1

    .line 4225
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4229
    :cond_1b
    if-nez v1, :cond_1c

    .line 4230
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 5038
    :cond_1c
    iget v5, v1, Lo/Iu;->ˏ:F

    .line 5042
    iget v1, v1, Lo/Iu;->ॱ:F

    .line 6038
    iget v6, v4, Lo/Iu;->ˏ:F

    .line 6042
    iget v4, v4, Lo/Iu;->ॱ:F

    .line 7038
    iget v7, v2, Lo/Iu;->ˏ:F

    .line 7042
    iget v2, v2, Lo/Iu;->ॱ:F

    .line 8038
    iget v8, v3, Lo/Iu;->ˏ:F

    .line 8042
    iget v3, v3, Lo/Iu;->ॱ:F

    .line 4287
    iget v0, p0, Lo/ıƚ$ı;->ˋ:I

    int-to-float v0, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1d

    .line 4288
    const/4 v0, 0x4

    new-array v0, v0, [Lo/Iu;

    const/4 v9, 0x0

    new-instance v10, Lo/Iu;

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v8, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v3, v11

    invoke-direct {v10, v8, v3}, Lo/Iu;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v3, 0x1

    new-instance v8, Lo/Iu;

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v6, v9

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v4, v9

    invoke-direct {v8, v6, v4}, Lo/Iu;-><init>(FF)V

    aput-object v8, v0, v3

    const/4 v3, 0x2

    new-instance v4, Lo/Iu;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v2, v7

    invoke-direct {v4, v6, v2}, Lo/Iu;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v2, 0x3

    new-instance v3, Lo/Iu;

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    invoke-direct {v3, v4, v1}, Lo/Iu;-><init>(FF)V

    aput-object v3, v0, v2

    :goto_a
    return-object v0

    .line 4294
    :cond_1d
    const/4 v0, 0x4

    new-array v0, v0, [Lo/Iu;

    const/4 v9, 0x0

    new-instance v10, Lo/Iu;

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v8, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v3, v11

    invoke-direct {v10, v8, v3}, Lo/Iu;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v3, 0x1

    new-instance v8, Lo/Iu;

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v6, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v4, v9

    invoke-direct {v8, v6, v4}, Lo/Iu;-><init>(FF)V

    aput-object v8, v0, v3

    const/4 v3, 0x2

    new-instance v4, Lo/Iu;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v2, v7

    invoke-direct {v4, v6, v2}, Lo/Iu;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v2, 0x3

    new-instance v3, Lo/Iu;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    invoke-direct {v3, v4, v1}, Lo/Iu;-><init>(FF)V

    aput-object v3, v0, v2

    goto :goto_a

    .line 4236
    :cond_1e
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    :cond_1f
    move v6, v3

    move v7, v4

    move v12, v2

    move v2, v5

    move v5, v12

    goto/16 :goto_2
.end method
