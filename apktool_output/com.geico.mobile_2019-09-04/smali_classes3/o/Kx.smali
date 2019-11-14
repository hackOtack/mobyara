.class final Lo/Kx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Kx$ı;
    }
.end annotation


# static fields
.field private static final ˋ:[C

.field private static final ˏ:[Ljava/math/BigInteger;

.field private static final ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 76
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/Kx;->ˋ:[C

    .line 79
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/Kx;->ॱ:[C

    .line 89
    new-array v0, v4, [Ljava/math/BigInteger;

    .line 90
    sput-object v0, Lo/Kx;->ˏ:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    .line 91
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 92
    sget-object v0, Lo/Kx;->ˏ:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 93
    const/4 v0, 0x2

    :goto_0
    if-ge v0, v4, :cond_0

    .line 94
    sget-object v2, Lo/Kx;->ˏ:[Ljava/math/BigInteger;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method private static ˎ([IILjava/lang/StringBuilder;)I
    .locals 11

    .prologue
    .line 267
    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    .line 269
    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [I

    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v0, 0x0

    .line 273
    :goto_0
    const/4 v2, 0x0

    aget v2, p0, v2

    if-ge p1, v2, :cond_1

    if-nez v0, :cond_1

    .line 274
    add-int/lit8 v3, p1, 0x1

    aget v2, p0, p1

    .line 275
    const/16 v4, 0x384

    if-ge v2, v4, :cond_0

    .line 276
    div-int/lit8 v4, v2, 0x1e

    aput v4, v5, v1

    .line 277
    add-int/lit8 v4, v1, 0x1

    rem-int/lit8 v2, v2, 0x1e

    aput v2, v5, v4

    .line 278
    add-int/lit8 v1, v1, 0x2

    move p1, v3

    goto :goto_0

    .line 280
    :cond_0
    sparse-switch v2, :sswitch_data_0

    move p1, v3

    goto :goto_0

    .line 283
    :sswitch_0
    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x384

    aput v4, v5, v1

    move v1, v2

    move p1, v3

    .line 284
    goto :goto_0

    .line 291
    :sswitch_1
    add-int/lit8 p1, v3, -0x1

    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_0

    .line 301
    :sswitch_2
    const/16 v2, 0x391

    aput v2, v5, v1

    .line 302
    add-int/lit8 p1, v3, 0x1

    aget v2, p0, v3

    .line 303
    aput v2, v6, v1

    .line 304
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9337
    :cond_1
    sget-object v3, Lo/Kx$ı;->ˋ:Lo/Kx$ı;

    .line 9338
    sget-object v2, Lo/Kx$ı;->ˋ:Lo/Kx$ı;

    .line 9339
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v3

    .line 9340
    :goto_1
    if-ge v4, v1, :cond_9

    .line 9341
    aget v7, v5, v4

    .line 9342
    const/4 v3, 0x0

    .line 9343
    sget-object v8, Lo/Kx$4;->ˋ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9499
    :goto_2
    if-eqz v0, :cond_2

    .line 9501
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9503
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v3

    .line 9504
    goto :goto_1

    .line 9346
    :pswitch_0
    const/16 v8, 0x1a

    if-ge v7, v8, :cond_3

    .line 9348
    add-int/lit8 v3, v7, 0x41

    int-to-char v3, v3

    move v10, v3

    move-object v3, v0

    move v0, v10

    goto :goto_2

    .line 9350
    :cond_3
    sparse-switch v7, :sswitch_data_1

    :goto_3
    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9373
    goto :goto_2

    .line 9352
    :sswitch_3
    const/16 v3, 0x20

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9353
    goto :goto_2

    .line 9355
    :sswitch_4
    sget-object v0, Lo/Kx$ı;->ॱ:Lo/Kx$ı;

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9356
    goto :goto_2

    .line 9358
    :sswitch_5
    sget-object v0, Lo/Kx$ı;->ˊ:Lo/Kx$ı;

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9359
    goto :goto_2

    .line 9363
    :sswitch_6
    sget-object v2, Lo/Kx$ı;->ॱॱ:Lo/Kx$ı;

    move v10, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v10

    .line 9364
    goto :goto_2

    .line 9366
    :sswitch_7
    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9367
    goto :goto_2

    .line 9369
    :sswitch_8
    sget-object v0, Lo/Kx$ı;->ˋ:Lo/Kx$ı;

    goto :goto_3

    .line 9377
    :pswitch_1
    const/16 v8, 0x1a

    if-ge v7, v8, :cond_4

    .line 9378
    add-int/lit8 v3, v7, 0x61

    int-to-char v3, v3

    move v10, v3

    move-object v3, v0

    move v0, v10

    goto :goto_2

    .line 9380
    :cond_4
    sparse-switch v7, :sswitch_data_2

    :goto_4
    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9406
    goto :goto_2

    .line 9382
    :sswitch_9
    const/16 v3, 0x20

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9383
    goto :goto_2

    .line 9387
    :sswitch_a
    sget-object v2, Lo/Kx$ı;->ˏ:Lo/Kx$ı;

    move v10, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v10

    .line 9388
    goto :goto_2

    .line 9390
    :sswitch_b
    sget-object v0, Lo/Kx$ı;->ˊ:Lo/Kx$ı;

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9391
    goto :goto_2

    .line 9395
    :sswitch_c
    sget-object v2, Lo/Kx$ı;->ॱॱ:Lo/Kx$ı;

    move v10, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v10

    .line 9396
    goto :goto_2

    .line 9399
    :sswitch_d
    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9400
    goto :goto_2

    .line 9402
    :sswitch_e
    sget-object v0, Lo/Kx$ı;->ˋ:Lo/Kx$ı;

    goto :goto_4

    .line 9410
    :pswitch_2
    const/16 v8, 0x19

    if-ge v7, v8, :cond_5

    .line 9411
    sget-object v3, Lo/Kx;->ॱ:[C

    aget-char v3, v3, v7

    move v10, v3

    move-object v3, v0

    move v0, v10

    goto/16 :goto_2

    .line 9413
    :cond_5
    sparse-switch v7, :sswitch_data_3

    :goto_5
    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9439
    goto/16 :goto_2

    .line 9415
    :sswitch_f
    sget-object v0, Lo/Kx$ı;->ˎ:Lo/Kx$ı;

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9416
    goto/16 :goto_2

    .line 9418
    :sswitch_10
    const/16 v3, 0x20

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9419
    goto/16 :goto_2

    .line 9421
    :sswitch_11
    sget-object v0, Lo/Kx$ı;->ॱ:Lo/Kx$ı;

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9422
    goto/16 :goto_2

    .line 9424
    :sswitch_12
    sget-object v0, Lo/Kx$ı;->ˋ:Lo/Kx$ı;

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9425
    goto/16 :goto_2

    .line 9429
    :sswitch_13
    sget-object v2, Lo/Kx$ı;->ॱॱ:Lo/Kx$ı;

    move v10, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v10

    .line 9430
    goto/16 :goto_2

    .line 9432
    :sswitch_14
    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9433
    goto/16 :goto_2

    .line 9435
    :sswitch_15
    sget-object v0, Lo/Kx$ı;->ˋ:Lo/Kx$ı;

    goto :goto_5

    .line 9443
    :pswitch_3
    const/16 v8, 0x1d

    if-ge v7, v8, :cond_6

    .line 9444
    sget-object v3, Lo/Kx;->ˋ:[C

    aget-char v3, v3, v7

    move v10, v3

    move-object v3, v0

    move v0, v10

    goto/16 :goto_2

    .line 9446
    :cond_6
    sparse-switch v7, :sswitch_data_4

    :goto_6
    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9458
    goto/16 :goto_2

    .line 9448
    :sswitch_16
    sget-object v0, Lo/Kx$ı;->ˋ:Lo/Kx$ı;

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9449
    goto/16 :goto_2

    .line 9451
    :sswitch_17
    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9452
    goto/16 :goto_2

    .line 9454
    :sswitch_18
    sget-object v0, Lo/Kx$ı;->ˋ:Lo/Kx$ı;

    goto :goto_6

    .line 9463
    :pswitch_4
    const/16 v0, 0x1a

    if-ge v7, v0, :cond_7

    .line 9464
    add-int/lit8 v0, v7, 0x41

    int-to-char v0, v0

    move-object v3, v2

    goto/16 :goto_2

    .line 9466
    :cond_7
    sparse-switch v7, :sswitch_data_5

    move-object v0, v2

    :goto_7
    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9475
    goto/16 :goto_2

    .line 9468
    :sswitch_19
    const/16 v0, 0x20

    move-object v3, v2

    .line 9469
    goto/16 :goto_2

    .line 9471
    :sswitch_1a
    sget-object v0, Lo/Kx$ı;->ˋ:Lo/Kx$ı;

    goto :goto_7

    .line 9480
    :pswitch_5
    const/16 v0, 0x1d

    if-ge v7, v0, :cond_8

    .line 9481
    sget-object v0, Lo/Kx;->ˋ:[C

    aget-char v0, v0, v7

    move-object v3, v2

    goto/16 :goto_2

    .line 9483
    :cond_8
    sparse-switch v7, :sswitch_data_6

    move v0, v3

    move-object v3, v2

    goto/16 :goto_2

    .line 9485
    :sswitch_1b
    sget-object v0, Lo/Kx$ı;->ˋ:Lo/Kx$ı;

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 9486
    goto/16 :goto_2

    .line 9490
    :sswitch_1c
    aget v0, v6, v4

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v3

    move-object v3, v2

    .line 9491
    goto/16 :goto_2

    .line 9493
    :sswitch_1d
    sget-object v0, Lo/Kx$ı;->ˋ:Lo/Kx$ı;

    move v10, v3

    move-object v3, v0

    move v0, v10

    goto/16 :goto_2

    .line 310
    :cond_9
    return p1

    .line 280
    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_1
        0x391 -> :sswitch_2
        0x39a -> :sswitch_1
        0x39b -> :sswitch_1
        0x39c -> :sswitch_1
        0x3a0 -> :sswitch_1
    .end sparse-switch

    .line 9343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 9350
    :sswitch_data_1
    .sparse-switch
        0x1a -> :sswitch_3
        0x1b -> :sswitch_4
        0x1c -> :sswitch_5
        0x1d -> :sswitch_6
        0x384 -> :sswitch_8
        0x391 -> :sswitch_7
    .end sparse-switch

    .line 9380
    :sswitch_data_2
    .sparse-switch
        0x1a -> :sswitch_9
        0x1b -> :sswitch_a
        0x1c -> :sswitch_b
        0x1d -> :sswitch_c
        0x384 -> :sswitch_e
        0x391 -> :sswitch_d
    .end sparse-switch

    .line 9413
    :sswitch_data_3
    .sparse-switch
        0x19 -> :sswitch_f
        0x1a -> :sswitch_10
        0x1b -> :sswitch_11
        0x1c -> :sswitch_12
        0x1d -> :sswitch_13
        0x384 -> :sswitch_15
        0x391 -> :sswitch_14
    .end sparse-switch

    .line 9446
    :sswitch_data_4
    .sparse-switch
        0x1d -> :sswitch_16
        0x384 -> :sswitch_18
        0x391 -> :sswitch_17
    .end sparse-switch

    .line 9466
    :sswitch_data_5
    .sparse-switch
        0x1a -> :sswitch_19
        0x384 -> :sswitch_1a
    .end sparse-switch

    .line 9483
    :sswitch_data_6
    .sparse-switch
        0x1d -> :sswitch_1b
        0x384 -> :sswitch_1d
        0x391 -> :sswitch_1c
    .end sparse-switch
.end method

.method private static ˏ(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 14

    .prologue
    .line 524
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 525
    const/4 v6, 0x0

    .line 526
    const-wide/16 v4, 0x0

    .line 527
    const/4 v3, 0x0

    .line 529
    sparse-switch p0, :sswitch_data_0

    .line 616
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    return p3

    .line 534
    :sswitch_0
    const/4 v2, 0x6

    new-array v11, v2, [I

    .line 535
    add-int/lit8 v7, p3, 0x1

    aget v2, p1, p3

    move v8, v7

    .line 536
    :goto_1
    const/4 v7, 0x0

    aget v7, p1, v7

    if-ge v8, v7, :cond_2

    if-nez v3, :cond_2

    .line 537
    add-int/lit8 v7, v6, 0x1

    aput v2, v11, v6

    .line 539
    const-wide/16 v12, 0x384

    mul-long/2addr v4, v12

    int-to-long v12, v2

    add-long/2addr v4, v12

    .line 540
    add-int/lit8 v9, v8, 0x1

    aget v2, p1, v8

    .line 542
    sparse-switch v2, :sswitch_data_1

    .line 554
    rem-int/lit8 v6, v7, 0x5

    if-nez v6, :cond_8

    if-lez v7, :cond_8

    .line 557
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x6

    if-ge v6, v7, :cond_1

    .line 558
    rsub-int/lit8 v7, v6, 0x5

    mul-int/lit8 v7, v7, 0x8

    shr-long v12, v4, v7

    long-to-int v7, v12

    int-to-byte v7, v7

    invoke-virtual {v10, v7}, Ljava/io/OutputStream;->write(I)V

    .line 557
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 550
    :sswitch_1
    add-int/lit8 v6, v9, -0x1

    .line 551
    const/4 v3, 0x1

    move v8, v6

    move v6, v7

    .line 552
    goto :goto_1

    .line 560
    :cond_1
    const-wide/16 v4, 0x0

    .line 561
    const/4 v6, 0x0

    move v8, v9

    goto :goto_1

    .line 568
    :cond_2
    const/4 v3, 0x0

    aget v3, p1, v3

    if-ne v8, v3, :cond_3

    const/16 v3, 0x384

    if-ge v2, v3, :cond_3

    .line 569
    add-int/lit8 v3, v6, 0x1

    aput v2, v11, v6

    move v6, v3

    .line 575
    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_4

    .line 576
    aget v3, v11, v2

    int-to-byte v3, v3

    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write(I)V

    .line 575
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move/from16 p3, v8

    .line 579
    goto :goto_0

    .line 610
    :cond_5
    const-wide/16 v4, 0x0

    .line 611
    const/4 v6, 0x0

    .line 584
    :cond_6
    :sswitch_2
    const/4 v2, 0x0

    aget v2, p1, v2

    move/from16 v0, p3

    if-ge v0, v2, :cond_0

    if-nez v3, :cond_0

    .line 585
    add-int/lit8 v2, p3, 0x1

    aget v7, p1, p3

    .line 586
    const/16 v8, 0x384

    if-ge v7, v8, :cond_7

    .line 587
    add-int/lit8 v6, v6, 0x1

    .line 589
    const-wide/16 v8, 0x384

    mul-long/2addr v4, v8

    int-to-long v8, v7

    add-long/2addr v4, v8

    move/from16 p3, v2

    .line 604
    :goto_4
    rem-int/lit8 v2, v6, 0x5

    if-nez v2, :cond_6

    if-lez v6, :cond_6

    .line 607
    const/4 v2, 0x0

    :goto_5
    const/4 v6, 0x6

    if-ge v2, v6, :cond_5

    .line 608
    rsub-int/lit8 v6, v2, 0x5

    mul-int/lit8 v6, v6, 0x8

    shr-long v6, v4, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v10, v6}, Ljava/io/OutputStream;->write(I)V

    .line 607
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 591
    :cond_7
    sparse-switch v7, :sswitch_data_2

    move/from16 p3, v2

    goto :goto_4

    .line 599
    :sswitch_3
    add-int/lit8 p3, v2, -0x1

    .line 600
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move v6, v7

    move v8, v9

    goto/16 :goto_1

    .line 529
    nop

    :sswitch_data_0
    .sparse-switch
        0x385 -> :sswitch_0
        0x39c -> :sswitch_2
    .end sparse-switch

    .line 542
    :sswitch_data_1
    .sparse-switch
        0x384 -> :sswitch_1
        0x385 -> :sswitch_1
        0x386 -> :sswitch_1
        0x39a -> :sswitch_1
        0x39b -> :sswitch_1
        0x39c -> :sswitch_1
        0x3a0 -> :sswitch_1
    .end sparse-switch

    .line 591
    :sswitch_data_2
    .sparse-switch
        0x384 -> :sswitch_3
        0x385 -> :sswitch_3
        0x386 -> :sswitch_3
        0x39a -> :sswitch_3
        0x39b -> :sswitch_3
        0x39c -> :sswitch_3
        0x3a0 -> :sswitch_3
    .end sparse-switch
.end method

.method private static ˏ([IILjava/lang/StringBuilder;)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 632
    const/16 v0, 0xf

    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    .line 634
    :cond_0
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_4

    if-nez v0, :cond_4

    .line 635
    add-int/lit8 v4, p1, 0x1

    aget v6, p0, p1

    .line 636
    aget v7, p0, v1

    if-ne v4, v7, :cond_1

    move v0, v3

    .line 639
    :cond_1
    const/16 v7, 0x384

    if-ge v6, v7, :cond_3

    .line 640
    aput v6, v5, v2

    .line 641
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    .line 655
    :goto_1
    rem-int/lit8 v4, v2, 0xf

    if-eqz v4, :cond_2

    const/16 v4, 0x386

    if-eq v6, v4, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    if-lez v2, :cond_0

    .line 660
    invoke-static {v5, v2}, Lo/Kx;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 661
    goto :goto_0

    .line 643
    :cond_3
    sparse-switch v6, :sswitch_data_0

    move p1, v4

    goto :goto_1

    .line 650
    :sswitch_0
    add-int/lit8 p1, v4, -0x1

    move v0, v3

    .line 651
    goto :goto_1

    .line 664
    :cond_4
    return p1

    .line 643
    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_0
        0x39a -> :sswitch_0
        0x39b -> :sswitch_0
        0x39c -> :sswitch_0
        0x3a0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˏ([IILo/Ks;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 169
    add-int/lit8 v0, p1, 0x2

    aget v2, p0, v3

    if-le v0, v2, :cond_0

    .line 171
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 173
    :cond_0
    new-array v2, v5, [I

    move v0, v3

    .line 174
    :goto_0
    if-ge v0, v5, :cond_1

    .line 175
    aget v4, p0, p1

    aput v4, v2, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {v2, v5}, Lo/Kx;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2046
    iput v0, p2, Lo/Ks;->ˏ:I

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-static {p0, p1, v0}, Lo/Kx;->ˎ([IILjava/lang/StringBuilder;)I

    move-result v2

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2059
    iput-object v0, p2, Lo/Ks;->ॱ:Ljava/lang/String;

    .line 185
    aget v0, p0, v2

    const/16 v4, 0x39b

    if-ne v0, v4, :cond_5

    .line 186
    add-int/lit8 v0, v2, 0x1

    .line 189
    :goto_1
    aget v4, p0, v3

    if-ge v2, v4, :cond_2

    .line 190
    aget v4, p0, v2

    packed-switch v4, :pswitch_data_0

    .line 238
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 192
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 193
    aget v4, p0, v2

    packed-switch v4, :pswitch_data_1

    .line 230
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 195
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v2, v4}, Lo/Kx;->ˎ([IILjava/lang/StringBuilder;)I

    move-result v2

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2129
    iput-object v4, p2, Lo/Ks;->ॱॱ:Ljava/lang/String;

    goto :goto_1

    .line 200
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v2, v4}, Lo/Kx;->ˎ([IILjava/lang/StringBuilder;)I

    move-result v2

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3108
    iput-object v4, p2, Lo/Ks;->ˊ:Ljava/lang/String;

    goto :goto_1

    .line 205
    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v2, v4}, Lo/Kx;->ˎ([IILjava/lang/StringBuilder;)I

    move-result v2

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3116
    iput-object v4, p2, Lo/Ks;->ʻ:Ljava/lang/String;

    goto :goto_1

    .line 210
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v2, v4}, Lo/Kx;->ˏ([IILjava/lang/StringBuilder;)I

    move-result v2

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 4100
    iput v4, p2, Lo/Ks;->ˎ:I

    goto :goto_1

    .line 215
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v2, v4}, Lo/Kx;->ˏ([IILjava/lang/StringBuilder;)I

    move-result v2

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 4168
    iput-wide v4, p2, Lo/Ks;->ʼ:J

    goto :goto_1

    .line 220
    :pswitch_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v2, v4}, Lo/Kx;->ˏ([IILjava/lang/StringBuilder;)I

    move-result v2

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 5155
    iput v4, p2, Lo/Ks;->ᐝ:I

    goto/16 :goto_1

    .line 225
    :pswitch_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v2, v4}, Lo/Kx;->ˏ([IILjava/lang/StringBuilder;)I

    move-result v2

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 6142
    iput-wide v4, p2, Lo/Ks;->ʽ:J

    goto/16 :goto_1

    .line 234
    :pswitch_8
    add-int/lit8 v2, v2, 0x1

    .line 7089
    const/4 v4, 0x1

    iput-boolean v4, p2, Lo/Ks;->ˋ:Z

    goto/16 :goto_1

    .line 243
    :cond_2
    if-eq v0, v1, :cond_4

    .line 244
    sub-int v1, v2, v0

    .line 8085
    iget-boolean v3, p2, Lo/Ks;->ˋ:Z

    .line 245
    if-eqz v3, :cond_3

    .line 247
    add-int/lit8 v1, v1, -0x1

    .line 249
    :cond_3
    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    .line 9077
    iput-object v0, p2, Lo/Ks;->ˋॱ:[I

    .line 252
    :cond_4
    return v2

    :cond_5
    move v0, v1

    goto/16 :goto_1

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 193
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 711
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v2, v0

    move v0, v1

    .line 712
    :goto_0
    if-ge v0, p1, :cond_0

    .line 713
    sget-object v3, Lo/Kx;->ˏ:[Ljava/math/BigInteger;

    sub-int v4, p1, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 712
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 715
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_1

    .line 717
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 719
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ॱ([ILjava/lang/String;)Lo/ıƗ;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 108
    const/4 v0, 0x1

    const/4 v1, 0x2

    aget v0, p0, v0

    .line 109
    new-instance v4, Lo/Ks;

    invoke-direct {v4}, Lo/Ks;-><init>()V

    .line 110
    :goto_0
    const/4 v5, 0x0

    aget v5, p0, v5

    if-ge v1, v5, :cond_1

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 149
    add-int/lit8 v0, v1, -0x1

    .line 150
    invoke-static {p0, v0, v3}, Lo/Kx;->ˎ([IILjava/lang/StringBuilder;)I

    move-result v0

    .line 153
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 154
    add-int/lit8 v1, v0, 0x1

    aget v0, p0, v0

    goto :goto_0

    .line 113
    :sswitch_0
    invoke-static {p0, v1, v3}, Lo/Kx;->ˎ([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 117
    :sswitch_1
    invoke-static {v0, p0, v2, v1, v3}, Lo/Kx;->ˏ(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 120
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aget v1, p0, v1

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 123
    :sswitch_3
    invoke-static {p0, v1, v3}, Lo/Kx;->ˏ([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 126
    :sswitch_4
    add-int/lit8 v0, v1, 0x1

    aget v1, p0, v1

    .line 127
    invoke-static {v1}, Lo/Jk;->ॱ(I)Lo/Jk;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_1

    .line 132
    :sswitch_5
    add-int/lit8 v0, v1, 0x2

    .line 133
    goto :goto_1

    .line 136
    :sswitch_6
    add-int/lit8 v0, v1, 0x1

    .line 137
    goto :goto_1

    .line 139
    :sswitch_7
    invoke-static {p0, v1, v4}, Lo/Kx;->ˏ([IILo/Ks;)I

    move-result v0

    goto :goto_1

    .line 144
    :sswitch_8
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 156
    :cond_0
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 159
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 160
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 162
    :cond_2
    new-instance v0, Lo/ıƗ;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1, v6, p1}, Lo/ıƗ;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1137
    iput-object v4, v0, Lo/ıƗ;->ʽ:Ljava/lang/Object;

    .line 164
    return-object v0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_3
        0x391 -> :sswitch_2
        0x39a -> :sswitch_8
        0x39b -> :sswitch_8
        0x39c -> :sswitch_1
        0x39d -> :sswitch_6
        0x39e -> :sswitch_5
        0x39f -> :sswitch_4
        0x3a0 -> :sswitch_7
    .end sparse-switch
.end method
