.class final Lo/LP$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0131"
.end annotation


# instance fields
.field private final ˊ:Lo/Jh;

.field final ˎ:Lo/Jw;

.field private final ॱ:Lo/Jh;


# direct methods
.method constructor <init>(Lo/Jh;)V
    .locals 3

    .prologue
    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1406
    iget v0, p1, Lo/Jh;->ˋ:I

    .line 1037
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1038
    :cond_0
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 2406
    :cond_1
    iget v0, p1, Lo/Jh;->ˋ:I

    .line 3399
    iget v1, p1, Lo/Jh;->ˊ:I

    .line 2064
    invoke-static {v0, v1}, Lo/Jw;->ˎ(II)Lo/Jw;

    move-result-object v0

    .line 1041
    iput-object v0, p0, Lo/LP$ı;->ˎ:Lo/Jw;

    .line 1042
    invoke-direct {p0, p1}, Lo/LP$ı;->ॱ(Lo/Jh;)Lo/Jh;

    move-result-object v0

    iput-object v0, p0, Lo/LP$ı;->ॱ:Lo/Jh;

    .line 1043
    new-instance v0, Lo/Jh;

    iget-object v1, p0, Lo/LP$ı;->ॱ:Lo/Jh;

    .line 4399
    iget v1, v1, Lo/Jh;->ˊ:I

    .line 1043
    iget-object v2, p0, Lo/LP$ı;->ॱ:Lo/Jh;

    .line 4406
    iget v2, v2, Lo/Jh;->ˋ:I

    .line 1043
    invoke-direct {v0, v1, v2}, Lo/Jh;-><init>(II)V

    iput-object v0, p0, Lo/LP$ı;->ˊ:Lo/Jh;

    .line 1044
    return-void
.end method

.method private ˊ(IIII)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 11156
    if-gez p1, :cond_2

    .line 11157
    add-int v1, p1, p3

    .line 11158
    add-int/lit8 v0, p3, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    .line 11160
    :goto_0
    if-gez v0, :cond_0

    .line 11161
    add-int/2addr v0, p4

    .line 11162
    add-int/lit8 v3, p4, 0x4

    and-int/lit8 v3, v3, 0x7

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    .line 11164
    :cond_0
    iget-object v3, p0, Lo/LP$ı;->ˊ:Lo/Jh;

    .line 11172
    iget v4, v3, Lo/Jh;->ॱ:I

    mul-int/2addr v4, v1

    div-int/lit8 v5, v0, 0x20

    add-int/2addr v4, v5

    .line 11173
    iget-object v3, v3, Lo/Jh;->ˏ:[I

    aget v5, v3, v4

    and-int/lit8 v6, v0, 0x1f

    shl-int v6, v2, v6

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 11165
    iget-object v3, p0, Lo/LP$ı;->ॱ:Lo/Jh;

    .line 12161
    iget v4, v3, Lo/Jh;->ॱ:I

    mul-int/2addr v1, v4

    div-int/lit8 v4, v0, 0x20

    add-int/2addr v1, v4

    .line 12162
    iget-object v3, v3, Lo/Jh;->ˏ:[I

    aget v1, v3, v1

    and-int/lit8 v0, v0, 0x1f

    ushr-int v0, v1, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 11165
    goto :goto_1

    :cond_2
    move v0, p2

    move v1, p1

    goto :goto_0
.end method

.method private ˏ(IIII)I
    .locals 3

    .prologue
    .line 12180
    const/4 v0, 0x0

    .line 12181
    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v2, p2, -0x2

    invoke-direct {p0, v1, v2, p3, p4}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12182
    const/4 v0, 0x1

    .line 12184
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 12185
    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v1, v2, p3, p4}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12186
    or-int/lit8 v0, v0, 0x1

    .line 12188
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 12189
    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x2

    invoke-direct {p0, v1, v2, p3, p4}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12190
    or-int/lit8 v0, v0, 0x1

    .line 12192
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 12193
    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v1, v2, p3, p4}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12194
    or-int/lit8 v0, v0, 0x1

    .line 12196
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 12197
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1, p2, p3, p4}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12198
    or-int/lit8 v0, v0, 0x1

    .line 12200
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 12201
    add-int/lit8 v1, p2, -0x2

    invoke-direct {p0, p1, v1, p3, p4}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12202
    or-int/lit8 v0, v0, 0x1

    .line 12204
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 12205
    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, p1, v1, p3, p4}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12206
    or-int/lit8 v0, v0, 0x1

    .line 12208
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    .line 12209
    invoke-direct {p0, p1, p2, p3, p4}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12210
    or-int/lit8 v0, v0, 0x1

    .line 12212
    :cond_7
    return v0
.end method

.method private ॱ(Lo/Jh;)Lo/Jh;
    .locals 19

    .prologue
    .line 12403
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/LP$ı;->ˎ:Lo/Jw;

    .line 13067
    iget v1, v1, Lo/Jw;->ˏ:I

    .line 12404
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/LP$ı;->ˎ:Lo/Jw;

    .line 13071
    iget v2, v2, Lo/Jw;->ˋ:I

    .line 13406
    move-object/from16 v0, p1

    iget v3, v0, Lo/Jh;->ˋ:I

    .line 12406
    if-eq v3, v1, :cond_0

    .line 12407
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12410
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/LP$ı;->ˎ:Lo/Jw;

    .line 14075
    iget v6, v3, Lo/Jw;->ॱ:I

    .line 12411
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/LP$ı;->ˎ:Lo/Jw;

    .line 14079
    iget v7, v3, Lo/Jw;->ˊ:I

    .line 12413
    div-int v8, v1, v6

    .line 12414
    div-int v9, v2, v7

    .line 12416
    mul-int v1, v8, v6

    .line 12417
    mul-int v2, v9, v7

    .line 12419
    new-instance v10, Lo/Jh;

    invoke-direct {v10, v2, v1}, Lo/Jh;-><init>(II)V

    .line 12420
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v8, :cond_6

    .line 12421
    mul-int v11, v5, v6

    .line 12422
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v9, :cond_5

    .line 12423
    mul-int v12, v4, v7

    .line 12424
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_4

    .line 12425
    add-int/lit8 v1, v6, 0x2

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    add-int v13, v1, v3

    .line 12426
    add-int v14, v11, v3

    .line 12427
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v7, :cond_3

    .line 12428
    add-int/lit8 v1, v7, 0x2

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    .line 14161
    move-object/from16 v0, p1

    iget v15, v0, Lo/Jh;->ॱ:I

    mul-int/2addr v15, v13

    div-int/lit8 v16, v1, 0x20

    add-int v15, v15, v16

    .line 14162
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/Jh;->ˏ:[I

    move-object/from16 v16, v0

    aget v15, v16, v15

    and-int/lit8 v1, v1, 0x1f

    ushr-int v1, v15, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 12429
    :goto_4
    if-eqz v1, :cond_1

    .line 12430
    add-int v1, v12, v2

    .line 14172
    iget v15, v10, Lo/Jh;->ॱ:I

    mul-int/2addr v15, v14

    div-int/lit8 v16, v1, 0x20

    add-int v15, v15, v16

    .line 14173
    iget-object v0, v10, Lo/Jh;->ˏ:[I

    move-object/from16 v16, v0

    aget v17, v16, v15

    const/16 v18, 0x1

    and-int/lit8 v1, v1, 0x1f

    shl-int v1, v18, v1

    or-int v1, v1, v17

    aput v1, v16, v15

    .line 12427
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 14162
    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    .line 12424
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 12422
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 12420
    :cond_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 12437
    :cond_6
    return-object v10
.end method


# virtual methods
.method final ˏ()[B
    .locals 15

    .prologue
    .line 5077
    iget-object v0, p0, Lo/LP$ı;->ˎ:Lo/Jw;

    .line 6083
    iget v0, v0, Lo/Jw;->ʽ:I

    .line 5077
    new-array v9, v0, [B

    .line 5078
    const/4 v6, 0x0

    .line 5080
    const/4 v5, 0x4

    .line 5081
    const/4 v4, 0x0

    .line 5083
    iget-object v0, p0, Lo/LP$ı;->ॱ:Lo/Jh;

    .line 6406
    iget v10, v0, Lo/Jh;->ˋ:I

    .line 5084
    iget-object v0, p0, Lo/LP$ı;->ॱ:Lo/Jh;

    .line 7399
    iget v11, v0, Lo/Jh;->ˊ:I

    .line 5086
    const/4 v3, 0x0

    .line 5087
    const/4 v2, 0x0

    .line 5088
    const/4 v1, 0x0

    .line 5089
    const/4 v0, 0x0

    move v7, v4

    move v8, v6

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 5094
    :goto_0
    if-ne v5, v10, :cond_8

    if-nez v7, :cond_8

    if-nez v4, :cond_8

    .line 5095
    add-int/lit8 v6, v8, 0x1

    .line 8225
    const/4 v0, 0x0

    .line 8226
    add-int/lit8 v4, v10, -0x1

    const/4 v12, 0x0

    invoke-direct {p0, v4, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8227
    const/4 v0, 0x1

    .line 8229
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 8230
    add-int/lit8 v4, v10, -0x1

    const/4 v12, 0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8231
    or-int/lit8 v0, v0, 0x1

    .line 8233
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 8234
    add-int/lit8 v4, v10, -0x1

    const/4 v12, 0x2

    invoke-direct {p0, v4, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8235
    or-int/lit8 v0, v0, 0x1

    .line 8237
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 8238
    const/4 v4, 0x0

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v4, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8239
    or-int/lit8 v0, v0, 0x1

    .line 8241
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 8242
    const/4 v4, 0x0

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8243
    or-int/lit8 v0, v0, 0x1

    .line 8245
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 8246
    const/4 v4, 0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8247
    or-int/lit8 v0, v0, 0x1

    .line 8249
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 8250
    const/4 v4, 0x2

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8251
    or-int/lit8 v0, v0, 0x1

    .line 8253
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    .line 8254
    const/4 v4, 0x3

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v4, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8255
    or-int/lit8 v0, v0, 0x1

    .line 5095
    :cond_7
    int-to-byte v0, v0

    aput-byte v0, v9, v8

    .line 5096
    add-int/lit8 v5, v5, -0x2

    .line 5097
    add-int/lit8 v4, v7, 0x2

    .line 5098
    const/4 v0, 0x1

    move v13, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v13

    .line 5137
    :goto_1
    if-lt v5, v10, :cond_29

    if-lt v4, v11, :cond_29

    .line 5139
    iget-object v0, p0, Lo/LP$ı;->ˎ:Lo/Jw;

    .line 11083
    iget v0, v0, Lo/Jw;->ʽ:I

    .line 5139
    if-eq v6, v0, :cond_28

    .line 5140
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 5099
    :cond_8
    add-int/lit8 v0, v10, -0x2

    if-ne v5, v0, :cond_11

    if-nez v7, :cond_11

    and-int/lit8 v0, v11, 0x3

    if-eqz v0, :cond_11

    if-nez v3, :cond_11

    .line 5100
    add-int/lit8 v6, v8, 0x1

    .line 8270
    const/4 v0, 0x0

    .line 8271
    add-int/lit8 v3, v10, -0x3

    const/4 v12, 0x0

    invoke-direct {p0, v3, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 8272
    const/4 v0, 0x1

    .line 8274
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    .line 8275
    add-int/lit8 v3, v10, -0x2

    const/4 v12, 0x0

    invoke-direct {p0, v3, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 8276
    or-int/lit8 v0, v0, 0x1

    .line 8278
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    .line 8279
    add-int/lit8 v3, v10, -0x1

    const/4 v12, 0x0

    invoke-direct {p0, v3, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 8280
    or-int/lit8 v0, v0, 0x1

    .line 8282
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    .line 8283
    const/4 v3, 0x0

    add-int/lit8 v12, v11, -0x4

    invoke-direct {p0, v3, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 8284
    or-int/lit8 v0, v0, 0x1

    .line 8286
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    .line 8287
    const/4 v3, 0x0

    add-int/lit8 v12, v11, -0x3

    invoke-direct {p0, v3, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 8288
    or-int/lit8 v0, v0, 0x1

    .line 8290
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    .line 8291
    const/4 v3, 0x0

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v3, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 8292
    or-int/lit8 v0, v0, 0x1

    .line 8294
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    .line 8295
    const/4 v3, 0x0

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v3, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 8296
    or-int/lit8 v0, v0, 0x1

    .line 8298
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    .line 8299
    const/4 v3, 0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v3, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 8300
    or-int/lit8 v0, v0, 0x1

    .line 5100
    :cond_10
    int-to-byte v0, v0

    aput-byte v0, v9, v8

    .line 5101
    add-int/lit8 v5, v5, -0x2

    .line 5102
    add-int/lit8 v3, v7, 0x2

    .line 5103
    const/4 v0, 0x1

    move v13, v1

    move v1, v2

    move v2, v0

    move v0, v13

    move v14, v4

    move v4, v3

    move v3, v14

    goto/16 :goto_1

    .line 5104
    :cond_11
    add-int/lit8 v0, v10, 0x4

    if-ne v5, v0, :cond_1a

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1a

    and-int/lit8 v0, v11, 0x7

    if-nez v0, :cond_1a

    if-nez v2, :cond_1a

    .line 5105
    add-int/lit8 v6, v8, 0x1

    .line 8315
    const/4 v0, 0x0

    .line 8316
    add-int/lit8 v2, v10, -0x1

    const/4 v12, 0x0

    invoke-direct {p0, v2, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 8317
    const/4 v0, 0x1

    .line 8319
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    .line 8320
    add-int/lit8 v2, v10, -0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v2, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 8321
    or-int/lit8 v0, v0, 0x1

    .line 8323
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    .line 8324
    const/4 v2, 0x0

    add-int/lit8 v12, v11, -0x3

    invoke-direct {p0, v2, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 8325
    or-int/lit8 v0, v0, 0x1

    .line 8327
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    .line 8328
    const/4 v2, 0x0

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v2, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 8329
    or-int/lit8 v0, v0, 0x1

    .line 8331
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    .line 8332
    const/4 v2, 0x0

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v2, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 8333
    or-int/lit8 v0, v0, 0x1

    .line 8335
    :cond_16
    shl-int/lit8 v0, v0, 0x1

    .line 8336
    const/4 v2, 0x1

    add-int/lit8 v12, v11, -0x3

    invoke-direct {p0, v2, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 8337
    or-int/lit8 v0, v0, 0x1

    .line 8339
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    .line 8340
    const/4 v2, 0x1

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v2, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 8341
    or-int/lit8 v0, v0, 0x1

    .line 8343
    :cond_18
    shl-int/lit8 v0, v0, 0x1

    .line 8344
    const/4 v2, 0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v2, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 8345
    or-int/lit8 v0, v0, 0x1

    .line 5105
    :cond_19
    int-to-byte v0, v0

    aput-byte v0, v9, v8

    .line 5106
    add-int/lit8 v5, v5, -0x2

    .line 5107
    add-int/lit8 v2, v7, 0x2

    .line 5108
    const/4 v0, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    move v14, v3

    move v3, v4

    move v4, v2

    move v2, v14

    goto/16 :goto_1

    .line 5109
    :cond_1a
    add-int/lit8 v0, v10, -0x2

    if-ne v5, v0, :cond_2d

    if-nez v7, :cond_2d

    and-int/lit8 v0, v11, 0x7

    const/4 v6, 0x4

    if-ne v0, v6, :cond_2d

    if-nez v1, :cond_2d

    .line 5110
    add-int/lit8 v6, v8, 0x1

    .line 8360
    const/4 v0, 0x0

    .line 8361
    add-int/lit8 v1, v10, -0x3

    const/4 v12, 0x0

    invoke-direct {p0, v1, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 8362
    const/4 v0, 0x1

    .line 8364
    :cond_1b
    shl-int/lit8 v0, v0, 0x1

    .line 8365
    add-int/lit8 v1, v10, -0x2

    const/4 v12, 0x0

    invoke-direct {p0, v1, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 8366
    or-int/lit8 v0, v0, 0x1

    .line 8368
    :cond_1c
    shl-int/lit8 v0, v0, 0x1

    .line 8369
    add-int/lit8 v1, v10, -0x1

    const/4 v12, 0x0

    invoke-direct {p0, v1, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 8370
    or-int/lit8 v0, v0, 0x1

    .line 8372
    :cond_1d
    shl-int/lit8 v0, v0, 0x1

    .line 8373
    const/4 v1, 0x0

    add-int/lit8 v12, v11, -0x2

    invoke-direct {p0, v1, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 8374
    or-int/lit8 v0, v0, 0x1

    .line 8376
    :cond_1e
    shl-int/lit8 v0, v0, 0x1

    .line 8377
    const/4 v1, 0x0

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v1, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 8378
    or-int/lit8 v0, v0, 0x1

    .line 8380
    :cond_1f
    shl-int/lit8 v0, v0, 0x1

    .line 8381
    const/4 v1, 0x1

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v1, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 8382
    or-int/lit8 v0, v0, 0x1

    .line 8384
    :cond_20
    shl-int/lit8 v0, v0, 0x1

    .line 8385
    const/4 v1, 0x2

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v1, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 8386
    or-int/lit8 v0, v0, 0x1

    .line 8388
    :cond_21
    shl-int/lit8 v0, v0, 0x1

    .line 8389
    const/4 v1, 0x3

    add-int/lit8 v12, v11, -0x1

    invoke-direct {p0, v1, v12, v10, v11}, Lo/LP$ı;->ˊ(IIII)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 8390
    or-int/lit8 v0, v0, 0x1

    .line 5110
    :cond_22
    int-to-byte v0, v0

    aput-byte v0, v9, v8

    .line 5111
    add-int/lit8 v5, v5, -0x2

    .line 5112
    add-int/lit8 v1, v7, 0x2

    .line 5113
    const/4 v0, 0x1

    move v13, v2

    move v2, v3

    move v3, v4

    move v4, v1

    move v1, v13

    goto/16 :goto_1

    :cond_23
    move v7, v0

    move v8, v5

    move v0, v6

    .line 5117
    :goto_2
    if-ge v8, v10, :cond_2c

    if-ltz v7, :cond_2c

    iget-object v5, p0, Lo/LP$ı;->ˊ:Lo/Jh;

    .line 9161
    iget v6, v5, Lo/Jh;->ॱ:I

    mul-int/2addr v6, v8

    div-int/lit8 v12, v7, 0x20

    add-int/2addr v6, v12

    .line 9162
    iget-object v5, v5, Lo/Jh;->ˏ:[I

    aget v5, v5, v6

    and-int/lit8 v6, v7, 0x1f

    ushr-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    .line 5117
    :goto_3
    if-nez v5, :cond_2c

    .line 5118
    add-int/lit8 v6, v0, 0x1

    invoke-direct {p0, v8, v7, v10, v11}, Lo/LP$ı;->ˏ(IIII)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v9, v0

    .line 5120
    :goto_4
    add-int/lit8 v5, v8, -0x2

    .line 5121
    add-int/lit8 v0, v7, 0x2

    .line 5122
    if-ltz v5, :cond_24

    if-lt v0, v11, :cond_23

    .line 5123
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 5124
    add-int/lit8 v0, v0, 0x3

    move v7, v0

    move v8, v5

    move v0, v6

    .line 5128
    :goto_5
    if-ltz v8, :cond_2b

    if-ge v7, v11, :cond_2b

    iget-object v5, p0, Lo/LP$ı;->ˊ:Lo/Jh;

    .line 10161
    iget v6, v5, Lo/Jh;->ॱ:I

    mul-int/2addr v6, v8

    div-int/lit8 v12, v7, 0x20

    add-int/2addr v6, v12

    .line 10162
    iget-object v5, v5, Lo/Jh;->ˏ:[I

    aget v5, v5, v6

    and-int/lit8 v6, v7, 0x1f

    ushr-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    .line 5128
    :goto_6
    if-nez v5, :cond_2b

    .line 5129
    add-int/lit8 v6, v0, 0x1

    invoke-direct {p0, v8, v7, v10, v11}, Lo/LP$ı;->ˏ(IIII)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v9, v0

    .line 5131
    :goto_7
    add-int/lit8 v5, v8, 0x2

    .line 5132
    add-int/lit8 v0, v7, -0x2

    .line 5133
    if-ge v5, v10, :cond_25

    if-gez v0, :cond_2a

    .line 5134
    :cond_25
    add-int/lit8 v5, v5, 0x3

    .line 5135
    add-int/lit8 v0, v0, 0x1

    move v13, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move v0, v13

    goto/16 :goto_1

    .line 9162
    :cond_26
    const/4 v5, 0x0

    goto :goto_3

    .line 10162
    :cond_27
    const/4 v5, 0x0

    goto :goto_6

    .line 5142
    :cond_28
    return-object v9

    :cond_29
    move v7, v4

    move v8, v6

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    :cond_2a
    move v7, v0

    move v8, v5

    move v0, v6

    goto :goto_5

    :cond_2b
    move v6, v0

    goto :goto_7

    :cond_2c
    move v6, v0

    goto :goto_4

    :cond_2d
    move v0, v8

    move v8, v5

    goto :goto_2
.end method
