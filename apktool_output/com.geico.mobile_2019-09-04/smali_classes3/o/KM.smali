.class final Lo/KM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/KM;->ˏ:[C

    .line 45
    return-void
.end method

.method private static ˊ(Lo/ԏ;Ljava/lang/StringBuilder;I)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x4

    const/16 v3, 0xa

    .line 303
    :goto_0
    const/4 v0, 0x3

    if-lt p2, v0, :cond_5

    .line 9108
    iget-object v0, p0, Lo/ԏ;->ॱ:[B

    array-length v0, v0

    iget v1, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v0, v1

    .line 305
    if-ge v0, v3, :cond_0

    .line 306
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 308
    :cond_0
    invoke-virtual {p0, v3}, Lo/ԏ;->ॱ(I)I

    move-result v0

    .line 309
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    .line 310
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 312
    :cond_1
    div-int/lit8 v1, v0, 0x64

    .line 9254
    sget-object v2, Lo/KM;->ˏ:[C

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 9255
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 9257
    :cond_2
    sget-object v2, Lo/KM;->ˏ:[C

    aget-char v1, v2, v1

    .line 312
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    div-int/lit8 v1, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    .line 10254
    sget-object v2, Lo/KM;->ˏ:[C

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 10255
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 10257
    :cond_3
    sget-object v2, Lo/KM;->ˏ:[C

    aget-char v1, v2, v1

    .line 313
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    rem-int/lit8 v0, v0, 0xa

    .line 11254
    sget-object v1, Lo/KM;->ˏ:[C

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 11255
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 11257
    :cond_4
    sget-object v1, Lo/KM;->ˏ:[C

    aget-char v0, v1, v0

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    add-int/lit8 p2, p2, -0x3

    .line 316
    goto :goto_0

    .line 317
    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_b

    .line 12108
    iget-object v0, p0, Lo/ԏ;->ॱ:[B

    array-length v0, v0

    iget v1, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v0, v1

    .line 319
    if-ge v0, v5, :cond_6

    .line 320
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 322
    :cond_6
    invoke-virtual {p0, v5}, Lo/ԏ;->ॱ(I)I

    move-result v0

    .line 323
    const/16 v1, 0x64

    if-lt v0, v1, :cond_7

    .line 324
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 326
    :cond_7
    div-int/lit8 v1, v0, 0xa

    .line 12254
    sget-object v2, Lo/KM;->ˏ:[C

    array-length v2, v2

    if-lt v1, v2, :cond_8

    .line 12255
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 12257
    :cond_8
    sget-object v2, Lo/KM;->ˏ:[C

    aget-char v1, v2, v1

    .line 326
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    rem-int/lit8 v0, v0, 0xa

    .line 13254
    sget-object v1, Lo/KM;->ˏ:[C

    array-length v1, v1

    if-lt v0, v1, :cond_9

    .line 13255
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 13257
    :cond_9
    sget-object v1, Lo/KM;->ˏ:[C

    aget-char v0, v1, v0

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    :cond_a
    :goto_1
    return-void

    .line 328
    :cond_b
    const/4 v0, 0x1

    if-ne p2, v0, :cond_a

    .line 14108
    iget-object v0, p0, Lo/ԏ;->ॱ:[B

    array-length v0, v0

    iget v1, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v0, v1

    .line 330
    if-ge v0, v4, :cond_c

    .line 331
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 333
    :cond_c
    invoke-virtual {p0, v4}, Lo/ԏ;->ॱ(I)I

    move-result v0

    .line 334
    if-lt v0, v3, :cond_d

    .line 335
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 14254
    :cond_d
    sget-object v1, Lo/KM;->ˏ:[C

    array-length v1, v1

    if-lt v0, v1, :cond_e

    .line 14255
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 14257
    :cond_e
    sget-object v1, Lo/KM;->ˏ:[C

    aget-char v0, v1, v0

    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static ˋ(Lo/ԏ;Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 151
    mul-int/lit8 v0, p2, 0xd

    .line 3108
    iget-object v1, p0, Lo/ԏ;->ॱ:[B

    array-length v1, v1

    iget v2, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v1, v2

    .line 151
    if-le v0, v1, :cond_0

    .line 152
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 157
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 158
    const/4 v0, 0x0

    move v1, v0

    .line 159
    :goto_0
    if-lez p2, :cond_2

    .line 161
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lo/ԏ;->ॱ(I)I

    move-result v0

    .line 162
    div-int/lit8 v3, v0, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v0, v0, 0x60

    or-int/2addr v0, v3

    .line 163
    const/16 v3, 0x3bf

    if-ge v0, v3, :cond_1

    .line 165
    const v3, 0xa1a1

    add-int/2addr v0, v3

    .line 170
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 171
    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 172
    add-int/lit8 v0, v1, 0x2

    .line 173
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    .line 174
    goto :goto_0

    .line 168
    :cond_1
    const v3, 0xa6a1

    add-int/2addr v0, v3

    goto :goto_1

    .line 177
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "GB2312"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return-void

    .line 179
    :catch_0
    move-exception v0

    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0
.end method

.method private static ˋ(Lo/ԏ;Ljava/lang/StringBuilder;IZ)V
    .locals 8

    .prologue
    const/16 v7, 0x25

    const/16 v6, 0xb

    const/4 v5, 0x6

    const/4 v4, 0x1

    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 266
    :goto_0
    if-le p2, v4, :cond_3

    .line 6108
    iget-object v1, p0, Lo/ԏ;->ॱ:[B

    array-length v1, v1

    iget v2, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v1, v2

    .line 267
    if-ge v1, v6, :cond_0

    .line 268
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 270
    :cond_0
    invoke-virtual {p0, v6}, Lo/ԏ;->ॱ(I)I

    move-result v1

    .line 271
    div-int/lit8 v2, v1, 0x2d

    .line 6254
    sget-object v3, Lo/KM;->ˏ:[C

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 6255
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 6257
    :cond_1
    sget-object v3, Lo/KM;->ˏ:[C

    aget-char v2, v3, v2

    .line 271
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    rem-int/lit8 v1, v1, 0x2d

    .line 7254
    sget-object v2, Lo/KM;->ˏ:[C

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 7255
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 7257
    :cond_2
    sget-object v2, Lo/KM;->ˏ:[C

    aget-char v1, v2, v1

    .line 272
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    add-int/lit8 p2, p2, -0x2

    .line 274
    goto :goto_0

    .line 275
    :cond_3
    if-ne p2, v4, :cond_6

    .line 8108
    iget-object v1, p0, Lo/ԏ;->ॱ:[B

    array-length v1, v1

    iget v2, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v1, v2

    .line 277
    if-ge v1, v5, :cond_4

    .line 278
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 280
    :cond_4
    invoke-virtual {p0, v5}, Lo/ԏ;->ॱ(I)I

    move-result v1

    .line 8254
    sget-object v2, Lo/KM;->ˏ:[C

    array-length v2, v2

    if-lt v1, v2, :cond_5

    .line 8255
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 8257
    :cond_5
    sget-object v2, Lo/KM;->ˏ:[C

    aget-char v1, v2, v1

    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    :cond_6
    if-eqz p3, :cond_9

    .line 285
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_7

    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_8

    .line 289
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 285
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 292
    :cond_8
    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 297
    :cond_9
    return-void
.end method

.method static ˏ([BLo/KS;Lo/KU;Ljava/util/Map;)Lo/ıƗ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lo/KS;",
            "Lo/KU;",
            "Ljava/util/Map",
            "<",
            "Lo/In;",
            "*>;)",
            "Lo/\u0131\u0197;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lo/ԏ;

    invoke-direct {v0, p0}, Lo/ԏ;-><init>([B)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    const/4 v5, -0x1

    .line 60
    const/4 v6, -0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v2, 0x0

    move v8, v6

    move v9, v5

    move v6, v2

    .line 1108
    :goto_0
    :try_start_0
    iget-object v2, v0, Lo/ԏ;->ॱ:[B

    array-length v2, v2

    iget v5, v0, Lo/ԏ;->ˏ:I

    sub-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x8

    iget v5, v0, Lo/ԏ;->ˊ:I

    sub-int/2addr v2, v5

    .line 68
    const/4 v5, 0x4

    if-ge v2, v5, :cond_0

    .line 70
    sget-object v2, Lo/KR;->ॱ:Lo/KR;

    move-object v7, v2

    .line 74
    :goto_1
    sget-object v2, Lo/KM$1;->ˏ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 111
    invoke-virtual {v7, p1}, Lo/KR;->ˋ(Lo/KS;)I

    move-result v2

    invoke-virtual {v0, v2}, Lo/ԏ;->ॱ(I)I

    move-result v2

    .line 112
    sget-object v5, Lo/KM$1;->ˏ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v5, v5, v10

    packed-switch v5, :pswitch_data_1

    .line 126
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v0

    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 72
    :cond_0
    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v0, v2}, Lo/ԏ;->ॱ(I)I

    move-result v2

    invoke-static {v2}, Lo/KR;->ˋ(I)Lo/KR;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :pswitch_0
    move v2, v6

    move v5, v9

    move v6, v8

    .line 130
    :goto_2
    sget-object v8, Lo/KR;->ॱ:Lo/KR;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v7, v8, :cond_8

    .line 136
    new-instance v0, Lo/ıƗ;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    :goto_3
    if-nez p2, :cond_6

    const/4 v4, 0x0

    :goto_4
    move-object v1, p0

    .line 139
    invoke-direct/range {v0 .. v6}, Lo/ıƗ;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 136
    return-object v0

    .line 80
    :pswitch_1
    const/4 v6, 0x1

    move v2, v6

    move v5, v9

    move v6, v8

    .line 81
    goto :goto_2

    .line 2108
    :pswitch_2
    :try_start_2
    iget-object v2, v0, Lo/ԏ;->ॱ:[B

    array-length v2, v2

    iget v5, v0, Lo/ԏ;->ˏ:I

    sub-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x8

    iget v5, v0, Lo/ԏ;->ˊ:I

    sub-int/2addr v2, v5

    .line 83
    const/16 v5, 0x10

    if-ge v2, v5, :cond_1

    .line 84
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 88
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lo/ԏ;->ॱ(I)I

    move-result v9

    .line 89
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lo/ԏ;->ॱ(I)I

    move-result v8

    move v2, v6

    move v5, v9

    move v6, v8

    .line 90
    goto :goto_2

    .line 2342
    :pswitch_3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lo/ԏ;->ॱ(I)I

    move-result v2

    .line 2343
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_2

    .line 2345
    and-int/lit8 v2, v2, 0x7f

    .line 94
    :goto_5
    invoke-static {v2}, Lo/Jk;->ॱ(I)Lo/Jk;

    move-result-object v3

    .line 95
    if-nez v3, :cond_7

    .line 96
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 2347
    :cond_2
    and-int/lit16 v3, v2, 0xc0

    const/16 v5, 0x80

    if-ne v3, v5, :cond_3

    .line 2349
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lo/ԏ;->ॱ(I)I

    move-result v3

    .line 2350
    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    goto :goto_5

    .line 2352
    :cond_3
    and-int/lit16 v3, v2, 0xe0

    const/16 v5, 0xc0

    if-ne v3, v5, :cond_4

    .line 2354
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lo/ԏ;->ॱ(I)I

    move-result v3

    .line 2355
    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    goto :goto_5

    .line 2357
    :cond_4
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 102
    :pswitch_4
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lo/ԏ;->ॱ(I)I

    move-result v2

    .line 103
    invoke-virtual {v7, p1}, Lo/KR;->ˋ(Lo/KS;)I

    move-result v5

    invoke-virtual {v0, v5}, Lo/ԏ;->ॱ(I)I

    move-result v5

    .line 104
    const/4 v10, 0x1

    if-ne v2, v10, :cond_7

    .line 105
    invoke-static {v0, v1, v5}, Lo/KM;->ˋ(Lo/ԏ;Ljava/lang/StringBuilder;I)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    .line 114
    :pswitch_5
    invoke-static {v0, v1, v2}, Lo/KM;->ˊ(Lo/ԏ;Ljava/lang/StringBuilder;I)V

    move v2, v6

    move v5, v9

    move v6, v8

    .line 115
    goto/16 :goto_2

    .line 117
    :pswitch_6
    invoke-static {v0, v1, v2, v6}, Lo/KM;->ˋ(Lo/ԏ;Ljava/lang/StringBuilder;IZ)V

    move v2, v6

    move v5, v9

    move v6, v8

    .line 118
    goto/16 :goto_2

    :pswitch_7
    move-object v5, p3

    .line 120
    invoke-static/range {v0 .. v5}, Lo/KM;->ॱ(Lo/ԏ;Ljava/lang/StringBuilder;ILo/Jk;Ljava/util/Collection;Ljava/util/Map;)V

    move v2, v6

    move v5, v9

    move v6, v8

    .line 121
    goto/16 :goto_2

    .line 123
    :pswitch_8
    invoke-static {v0, v1, v2}, Lo/KM;->ॱ(Lo/ԏ;Ljava/lang/StringBuilder;I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v6

    move v5, v9

    move v6, v8

    .line 124
    goto/16 :goto_2

    :cond_5
    move-object v3, v4

    .line 138
    goto/16 :goto_3

    .line 139
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_7
    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    :cond_8
    move v8, v6

    move v9, v5

    move v6, v2

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 112
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static ॱ(Lo/ԏ;Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 187
    mul-int/lit8 v0, p2, 0xd

    .line 4108
    iget-object v1, p0, Lo/ԏ;->ॱ:[B

    array-length v1, v1

    iget v2, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v1, v2

    .line 187
    if-le v0, v1, :cond_0

    .line 188
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 193
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 194
    const/4 v0, 0x0

    move v1, v0

    .line 195
    :goto_0
    if-lez p2, :cond_2

    .line 197
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lo/ԏ;->ॱ(I)I

    move-result v0

    .line 198
    div-int/lit16 v3, v0, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v0, v0, 0xc0

    or-int/2addr v0, v3

    .line 199
    const/16 v3, 0x1f00

    if-ge v0, v3, :cond_1

    .line 201
    const v3, 0x8140

    add-int/2addr v0, v3

    .line 206
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 207
    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 208
    add-int/lit8 v0, v1, 0x2

    .line 209
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    .line 210
    goto :goto_0

    .line 204
    :cond_1
    const v3, 0xc140

    add-int/2addr v0, v3

    goto :goto_1

    .line 213
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    return-void

    .line 215
    :catch_0
    move-exception v0

    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0
.end method

.method private static ॱ(Lo/ԏ;Ljava/lang/StringBuilder;ILo/Jk;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u050f;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lo/Jk;",
            "Ljava/util/Collection",
            "<[B>;",
            "Ljava/util/Map",
            "<",
            "Lo/In;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 226
    shl-int/lit8 v0, p2, 0x3

    .line 5108
    iget-object v1, p0, Lo/ԏ;->ॱ:[B

    array-length v1, v1

    iget v2, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v1, v2

    .line 226
    if-le v0, v1, :cond_0

    .line 227
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 230
    :cond_0
    new-array v1, p2, [B

    .line 231
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 232
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lo/ԏ;->ॱ(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_1
    if-nez p3, :cond_2

    .line 241
    invoke-static {v1, p5}, Lo/Js;->ˋ([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    return-void

    .line 243
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 248
    :catch_0
    move-exception v0

    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0
.end method
