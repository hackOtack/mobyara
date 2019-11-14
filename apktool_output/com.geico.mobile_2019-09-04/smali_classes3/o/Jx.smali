.class public final Lo/Jx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Jx$ǃ;
    }
.end annotation


# static fields
.field private static final ˊ:[C

.field private static final ˋ:[C

.field private static final ˎ:[C

.field private static final ˏ:[C

.field private static final ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x28

    .line 53
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Jx;->ˏ:[C

    .line 59
    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/Jx;->ॱ:[C

    .line 68
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/Jx;->ˊ:[C

    .line 75
    sget-object v0, Lo/Jx;->ॱ:[C

    sput-object v0, Lo/Jx;->ˋ:[C

    .line 77
    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/Jx;->ˎ:[C

    return-void

    .line 53
    nop

    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    .line 59
    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    .line 68
    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 77
    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method private static ˊ(Lo/ԏ;Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/16 v4, 0x8

    .line 391
    new-array v1, v5, [I

    .line 8108
    :cond_0
    iget-object v0, p0, Lo/ԏ;->ॱ:[B

    array-length v0, v0

    iget v2, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x8

    iget v2, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v0, v2

    .line 394
    if-ne v0, v4, :cond_2

    .line 431
    :cond_1
    :goto_0
    return-void

    .line 397
    :cond_2
    invoke-virtual {p0, v4}, Lo/ԏ;->ॱ(I)I

    move-result v0

    .line 398
    const/16 v2, 0xfe

    if-eq v0, v2, :cond_1

    .line 402
    invoke-virtual {p0, v4}, Lo/ԏ;->ॱ(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lo/Jx;->ˋ(II[I)V

    .line 404
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_5

    .line 405
    aget v2, v1, v0

    .line 406
    packed-switch v2, :pswitch_data_0

    .line 420
    const/16 v3, 0xe

    if-ge v2, v3, :cond_3

    .line 421
    add-int/lit8 v2, v2, 0x2c

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 408
    :pswitch_0
    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 411
    :pswitch_1
    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 414
    :pswitch_2
    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 417
    :pswitch_3
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 422
    :cond_3
    const/16 v3, 0x28

    if-ge v2, v3, :cond_4

    .line 423
    add-int/lit8 v2, v2, 0x33

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 425
    :cond_4
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 9108
    :cond_5
    iget-object v0, p0, Lo/ԏ;->ॱ:[B

    array-length v0, v0

    iget v2, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x8

    iget v2, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v0, v2

    .line 430
    if-gtz v0, :cond_0

    goto :goto_0

    .line 406
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static ˋ(Lo/ԏ;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lo/Jx$ǃ;
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 131
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lo/ԏ;->ॱ(I)I

    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 134
    :cond_1
    const/16 v3, 0x80

    if-gt v2, v3, :cond_2

    .line 135
    if-eqz v0, :cond_8

    .line 136
    add-int/lit16 v0, v2, 0x80

    .line 139
    :goto_0
    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    sget-object v0, Lo/Jx$ǃ;->ˎ:Lo/Jx$ǃ;

    .line 195
    :goto_1
    return-object v0

    .line 141
    :cond_2
    const/16 v3, 0x81

    if-ne v2, v3, :cond_3

    .line 142
    sget-object v0, Lo/Jx$ǃ;->ॱ:Lo/Jx$ǃ;

    goto :goto_1

    .line 143
    :cond_3
    const/16 v3, 0xe5

    if-gt v2, v3, :cond_6

    .line 144
    add-int/lit16 v2, v2, -0x82

    .line 145
    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    .line 146
    const/16 v3, 0x30

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3108
    :cond_5
    :goto_2
    :pswitch_0
    iget-object v2, p0, Lo/ԏ;->ॱ:[B

    array-length v2, v2

    iget v3, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    iget v3, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v2, v3

    .line 194
    if-gtz v2, :cond_0

    .line 195
    sget-object v0, Lo/Jx$ǃ;->ˎ:Lo/Jx$ǃ;

    goto :goto_1

    .line 150
    :cond_6
    packed-switch v2, :pswitch_data_0

    .line 188
    const/16 v3, 0xfe

    if-ne v2, v3, :cond_7

    .line 2108
    iget-object v2, p0, Lo/ԏ;->ॱ:[B

    array-length v2, v2

    iget v3, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    iget v3, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v2, v3

    .line 188
    if-eqz v2, :cond_5

    .line 189
    :cond_7
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 152
    :pswitch_1
    sget-object v0, Lo/Jx$ǃ;->ˋ:Lo/Jx$ǃ;

    goto :goto_1

    .line 154
    :pswitch_2
    sget-object v0, Lo/Jx$ǃ;->ᐝ:Lo/Jx$ǃ;

    goto :goto_1

    .line 156
    :pswitch_3
    const/16 v2, 0x1d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 164
    :pswitch_4
    const/4 v0, 0x1

    .line 165
    goto :goto_2

    .line 167
    :pswitch_5
    const-string v2, "[)>\u001e05\u001d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v2, "\u001e\u0004"

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 171
    :pswitch_6
    const-string v2, "[)>\u001e06\u001d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v2, "\u001e\u0004"

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 175
    :pswitch_7
    sget-object v0, Lo/Jx$ǃ;->ˊ:Lo/Jx$ǃ;

    goto :goto_1

    .line 177
    :pswitch_8
    sget-object v0, Lo/Jx$ǃ;->ˏ:Lo/Jx$ǃ;

    goto :goto_1

    .line 179
    :pswitch_9
    sget-object v0, Lo/Jx$ǃ;->ʻ:Lo/Jx$ǃ;

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method private static ˋ(II[I)V
    .locals 3

    .prologue
    .line 434
    shl-int/lit8 v0, p0, 0x8

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 435
    div-int/lit16 v1, v0, 0x640

    .line 436
    const/4 v2, 0x0

    aput v1, p2, v2

    .line 437
    mul-int/lit16 v1, v1, 0x640

    sub-int/2addr v0, v1

    .line 438
    div-int/lit8 v1, v0, 0x28

    .line 439
    const/4 v2, 0x1

    aput v1, p2, v2

    .line 440
    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x28

    sub-int/2addr v0, v1

    aput v0, p2, v2

    .line 441
    return-void
.end method

.method private static ˋ(Lo/ԏ;Ljava/lang/StringBuilder;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 207
    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    .line 4108
    :cond_0
    iget-object v3, p0, Lo/ԏ;->ॱ:[B

    array-length v3, v3

    iget v5, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x8

    iget v5, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v3, v5

    .line 212
    if-ne v3, v8, :cond_2

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 215
    :cond_2
    invoke-virtual {p0, v8}, Lo/ԏ;->ॱ(I)I

    move-result v3

    .line 216
    const/16 v5, 0xfe

    if-eq v3, v5, :cond_1

    .line 220
    invoke-virtual {p0, v8}, Lo/ԏ;->ॱ(I)I

    move-result v5

    invoke-static {v3, v5, v4}, Lo/Jx;->ˋ(II[I)V

    move v3, v1

    .line 222
    :goto_1
    if-ge v3, v7, :cond_a

    .line 223
    aget v5, v4, v3

    .line 224
    packed-switch v0, :pswitch_data_0

    .line 282
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 226
    :pswitch_0
    if-ge v5, v7, :cond_3

    .line 227
    add-int/lit8 v0, v5, 0x1

    .line 222
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 228
    :cond_3
    const/16 v6, 0x28

    if-ge v5, v6, :cond_5

    .line 229
    sget-object v6, Lo/Jx;->ˏ:[C

    aget-char v5, v6, v5

    .line 230
    if-eqz v2, :cond_4

    .line 231
    add-int/lit16 v2, v5, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 232
    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 237
    :cond_5
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 241
    :pswitch_1
    if-eqz v2, :cond_6

    .line 242
    add-int/lit16 v0, v5, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_3
    move v0, v1

    .line 248
    goto :goto_2

    .line 245
    :cond_6
    int-to-char v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 250
    :pswitch_2
    const/16 v0, 0x1b

    if-ge v5, v0, :cond_8

    .line 251
    sget-object v0, Lo/Jx;->ॱ:[C

    aget-char v0, v0, v5

    .line 252
    if-eqz v2, :cond_7

    .line 253
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_4
    move v0, v1

    .line 271
    goto :goto_2

    .line 256
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 259
    :cond_8
    packed-switch v5, :pswitch_data_1

    .line 267
    :pswitch_3
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 261
    :pswitch_4
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 264
    :pswitch_5
    const/4 v2, 0x1

    .line 265
    goto :goto_4

    .line 273
    :pswitch_6
    if-eqz v2, :cond_9

    .line 274
    add-int/lit16 v0, v5, 0xe0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_5
    move v0, v1

    .line 280
    goto :goto_2

    .line 277
    :cond_9
    add-int/lit8 v0, v5, 0x60

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 5108
    :cond_a
    iget-object v3, p0, Lo/ԏ;->ॱ:[B

    array-length v3, v3

    iget v5, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x8

    iget v5, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v3, v5

    .line 285
    if-gtz v3, :cond_0

    goto/16 :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 259
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private static ˎ(Lo/ԏ;Ljava/lang/StringBuilder;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 297
    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    .line 6108
    :cond_0
    iget-object v3, p0, Lo/ԏ;->ॱ:[B

    array-length v3, v3

    iget v5, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x8

    iget v5, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v3, v5

    .line 301
    if-ne v3, v8, :cond_2

    .line 381
    :cond_1
    :goto_0
    return-void

    .line 304
    :cond_2
    invoke-virtual {p0, v8}, Lo/ԏ;->ॱ(I)I

    move-result v3

    .line 305
    const/16 v5, 0xfe

    if-eq v3, v5, :cond_1

    .line 309
    invoke-virtual {p0, v8}, Lo/ԏ;->ॱ(I)I

    move-result v5

    invoke-static {v3, v5, v4}, Lo/Jx;->ˋ(II[I)V

    move v3, v1

    .line 311
    :goto_1
    if-ge v3, v7, :cond_b

    .line 312
    aget v5, v4, v3

    .line 313
    packed-switch v0, :pswitch_data_0

    .line 377
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 315
    :pswitch_0
    if-ge v5, v7, :cond_3

    .line 316
    add-int/lit8 v0, v5, 0x1

    .line 311
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 317
    :cond_3
    const/16 v6, 0x28

    if-ge v5, v6, :cond_5

    .line 318
    sget-object v6, Lo/Jx;->ˊ:[C

    aget-char v5, v6, v5

    .line 319
    if-eqz v2, :cond_4

    .line 320
    add-int/lit16 v2, v5, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 321
    goto :goto_2

    .line 323
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 326
    :cond_5
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 330
    :pswitch_1
    if-eqz v2, :cond_6

    .line 331
    add-int/lit16 v0, v5, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_3
    move v0, v1

    .line 337
    goto :goto_2

    .line 334
    :cond_6
    int-to-char v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 340
    :pswitch_2
    sget-object v0, Lo/Jx;->ˋ:[C

    array-length v0, v0

    if-ge v5, v0, :cond_8

    .line 341
    sget-object v0, Lo/Jx;->ˋ:[C

    aget-char v0, v0, v5

    .line 342
    if-eqz v2, :cond_7

    .line 343
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_4
    move v0, v1

    .line 361
    goto :goto_2

    .line 346
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 349
    :cond_8
    packed-switch v5, :pswitch_data_1

    .line 357
    :pswitch_3
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 351
    :pswitch_4
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 354
    :pswitch_5
    const/4 v2, 0x1

    .line 355
    goto :goto_4

    .line 363
    :pswitch_6
    const/16 v0, 0x20

    if-ge v5, v0, :cond_a

    .line 364
    sget-object v0, Lo/Jx;->ˎ:[C

    aget-char v0, v0, v5

    .line 365
    if-eqz v2, :cond_9

    .line 366
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_5
    move v0, v1

    .line 372
    goto :goto_2

    .line 369
    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 373
    :cond_a
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 7108
    :cond_b
    iget-object v3, p0, Lo/ԏ;->ॱ:[B

    array-length v3, v3

    iget v5, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x8

    iget v5, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v3, v5

    .line 380
    if-gtz v3, :cond_0

    goto/16 :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 349
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static ˏ([B)Lo/ıƗ;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 86
    new-instance v3, Lo/ԏ;

    invoke-direct {v3, p0}, Lo/ԏ;-><init>([B)V

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    sget-object v0, Lo/Jx$ǃ;->ˎ:Lo/Jx$ǃ;

    .line 92
    :cond_0
    sget-object v6, Lo/Jx$ǃ;->ˎ:Lo/Jx$ǃ;

    if-ne v0, v6, :cond_3

    .line 93
    invoke-static {v3, v4, v5}, Lo/Jx;->ˋ(Lo/ԏ;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lo/Jx$ǃ;

    move-result-object v0

    .line 116
    :goto_0
    sget-object v6, Lo/Jx$ǃ;->ॱ:Lo/Jx$ǃ;

    if-eq v0, v6, :cond_1

    .line 1108
    iget-object v6, v3, Lo/ԏ;->ॱ:[B

    array-length v6, v6

    iget v7, v3, Lo/ԏ;->ˏ:I

    sub-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x8

    iget v7, v3, Lo/ԏ;->ˊ:I

    sub-int/2addr v6, v7

    .line 116
    if-gtz v6, :cond_0

    .line 117
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120
    :cond_2
    new-instance v3, Lo/ıƗ;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_1
    invoke-direct {v3, p0, v4, v0, v1}, Lo/ıƗ;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    .line 95
    :cond_3
    sget-object v6, Lo/Jx$4;->ˊ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    .line 112
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 97
    :pswitch_0
    invoke-static {v3, v4}, Lo/Jx;->ˋ(Lo/ԏ;Ljava/lang/StringBuilder;)V

    .line 114
    :goto_2
    sget-object v0, Lo/Jx$ǃ;->ˎ:Lo/Jx$ǃ;

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-static {v3, v4}, Lo/Jx;->ˎ(Lo/ԏ;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 103
    :pswitch_2
    invoke-static {v3, v4}, Lo/Jx;->ˊ(Lo/ԏ;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 106
    :pswitch_3
    invoke-static {v3, v4}, Lo/Jx;->ˏ(Lo/ԏ;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 109
    :pswitch_4
    invoke-static {v3, v4, v2}, Lo/Jx;->ॱ(Lo/ԏ;Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 120
    goto :goto_1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static ˏ(Lo/ԏ;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 10108
    :cond_0
    iget-object v0, p0, Lo/ԏ;->ॱ:[B

    array-length v0, v0

    iget v1, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v0, v1

    .line 449
    const/16 v1, 0x10

    if-gt v0, v1, :cond_2

    .line 472
    :cond_1
    :goto_0
    return-void

    .line 453
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_5

    .line 454
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lo/ԏ;->ॱ(I)I

    move-result v0

    .line 457
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_3

    .line 11046
    iget v0, p0, Lo/ԏ;->ˊ:I

    .line 459
    rsub-int/lit8 v0, v0, 0x8

    .line 460
    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 461
    invoke-virtual {p0, v0}, Lo/ԏ;->ॱ(I)I

    goto :goto_0

    .line 466
    :cond_3
    and-int/lit8 v2, v0, 0x20

    if-nez v2, :cond_4

    .line 467
    or-int/lit8 v0, v0, 0x40

    .line 469
    :cond_4
    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 11108
    :cond_5
    iget-object v0, p0, Lo/ԏ;->ॱ:[B

    array-length v0, v0

    iget v1, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v0, v1

    .line 471
    if-gtz v0, :cond_0

    goto :goto_0
.end method

.method private static ॱ(Lo/ԏ;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u050f;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Collection",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    .line 12053
    iget v0, p0, Lo/ԏ;->ˏ:I

    .line 482
    add-int/lit8 v0, v0, 0x1

    .line 483
    invoke-virtual {p0, v6}, Lo/ԏ;->ॱ(I)I

    move-result v2

    add-int/lit8 v1, v0, 0x1

    .line 12520
    mul-int/lit16 v0, v0, 0x95

    rem-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 12521
    sub-int v0, v2, v0

    .line 12522
    if-ltz v0, :cond_0

    .line 485
    :goto_0
    if-nez v0, :cond_1

    .line 13108
    iget-object v0, p0, Lo/ԏ;->ॱ:[B

    array-length v0, v0

    iget v2, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x8

    iget v2, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v0, v2

    .line 486
    div-int/lit8 v0, v0, 0x8

    move v3, v0

    .line 494
    :goto_1
    if-gez v3, :cond_3

    .line 495
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 12522
    :cond_0
    add-int/lit16 v0, v0, 0x100

    goto :goto_0

    .line 487
    :cond_1
    const/16 v2, 0xfa

    if-lt v0, v2, :cond_7

    .line 490
    add-int/lit16 v0, v0, -0xf9

    mul-int/lit16 v3, v0, 0xfa

    invoke-virtual {p0, v6}, Lo/ԏ;->ॱ(I)I

    move-result v0

    add-int/lit8 v2, v1, 0x1

    .line 13520
    mul-int/lit16 v1, v1, 0x95

    rem-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 13521
    sub-int/2addr v0, v1

    .line 13522
    if-ltz v0, :cond_2

    .line 490
    :goto_2
    add-int/2addr v0, v3

    move v3, v0

    move v1, v2

    goto :goto_1

    .line 13522
    :cond_2
    add-int/lit16 v0, v0, 0x100

    goto :goto_2

    .line 498
    :cond_3
    new-array v4, v3, [B

    .line 499
    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_3
    if-ge v1, v3, :cond_6

    .line 14108
    iget-object v2, p0, Lo/ԏ;->ॱ:[B

    array-length v2, v2

    iget v5, p0, Lo/ԏ;->ˏ:I

    sub-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x8

    iget v5, p0, Lo/ԏ;->ˊ:I

    sub-int/2addr v2, v5

    .line 502
    if-ge v2, v6, :cond_4

    .line 503
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 505
    :cond_4
    invoke-virtual {p0, v6}, Lo/ԏ;->ॱ(I)I

    move-result v5

    add-int/lit8 v2, v0, 0x1

    .line 14520
    mul-int/lit16 v0, v0, 0x95

    rem-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 14521
    sub-int v0, v5, v0

    .line 14522
    if-ltz v0, :cond_5

    .line 505
    :goto_4
    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 499
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_3

    .line 14522
    :cond_5
    add-int/lit16 v0, v0, 0x100

    goto :goto_4

    .line 507
    :cond_6
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 509
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO8859_1"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    return-void

    .line 510
    :catch_0
    move-exception v0

    .line 511
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Platform does not support required encoding: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v3, v0

    goto :goto_1
.end method
