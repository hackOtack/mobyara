.class Lcom/loopj/android/http/Base64$Decoder;
.super Lcom/loopj/android/http/Base64$Coder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loopj/android/http/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Decoder"
.end annotation


# static fields
.field private static final DECODE:[I

.field private static final DECODE_WEBSAFE:[I

.field private static final EQUALS:I = -0x2

.field private static final SKIP:I = -0x1


# instance fields
.field private final alphabet:[I

.field private state:I

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x100

    .line 265
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/loopj/android/http/Base64$Decoder;->DECODE:[I

    .line 288
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/loopj/android/http/Base64$Decoder;->DECODE_WEBSAFE:[I

    return-void

    .line 265
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 288
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        0x3f
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    invoke-direct {p0}, Lcom/loopj/android/http/Base64$Coder;-><init>()V

    .line 323
    iput-object p2, p0, Lcom/loopj/android/http/Base64$Coder;->output:[B

    .line 325
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    sget-object v0, Lcom/loopj/android/http/Base64$Decoder;->DECODE:[I

    :goto_0
    iput-object v0, p0, Lcom/loopj/android/http/Base64$Decoder;->alphabet:[I

    .line 326
    iput v1, p0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 327
    iput v1, p0, Lcom/loopj/android/http/Base64$Decoder;->value:I

    .line 328
    return-void

    .line 325
    :cond_0
    sget-object v0, Lcom/loopj/android/http/Base64$Decoder;->DECODE_WEBSAFE:[I

    goto :goto_0
.end method


# virtual methods
.method public maxOutputSize(I)I
    .locals 1

    .prologue
    .line 334
    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public process([BIIZ)Z
    .locals 9

    .prologue
    .line 344
    iget v0, p0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 517
    :goto_0
    return v0

    .line 347
    :cond_0
    add-int v4, p3, p2

    .line 354
    iget v2, p0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 355
    iget v1, p0, Lcom/loopj/android/http/Base64$Decoder;->value:I

    .line 356
    const/4 v0, 0x0

    .line 357
    iget-object v5, p0, Lcom/loopj/android/http/Base64$Coder;->output:[B

    .line 358
    iget-object v6, p0, Lcom/loopj/android/http/Base64$Decoder;->alphabet:[I

    move v3, v2

    move v2, p2

    .line 360
    :goto_1
    if-ge v2, v4, :cond_b

    .line 375
    if-nez v3, :cond_2

    .line 376
    :goto_2
    add-int/lit8 v7, v2, 0x4

    if-gt v7, v4, :cond_1

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    aget v1, v6, v1

    shl-int/lit8 v1, v1, 0x12

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v1, v7

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v1, v7

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    or-int/2addr v1, v7

    if-ltz v1, :cond_1

    .line 381
    add-int/lit8 v7, v0, 0x2

    int-to-byte v8, v1

    aput-byte v8, v5, v7

    .line 382
    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, v1, 0x8

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    .line 383
    shr-int/lit8 v7, v1, 0x10

    int-to-byte v7, v7

    aput-byte v7, v5, v0

    .line 384
    add-int/lit8 v0, v0, 0x3

    .line 385
    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    .line 387
    :cond_1
    if-ge v2, v4, :cond_b

    .line 395
    :cond_2
    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v6, v2

    .line 397
    packed-switch v3, :pswitch_data_0

    :cond_3
    move v2, p2

    .line 471
    goto :goto_1

    .line 399
    :pswitch_0
    if-ltz v2, :cond_4

    .line 401
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v2

    move v2, p2

    goto :goto_1

    .line 402
    :cond_4
    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 403
    const/4 v0, 0x6

    iput v0, p0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 404
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :pswitch_1
    if-ltz v2, :cond_5

    .line 410
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 411
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, p2

    goto :goto_1

    .line 412
    :cond_5
    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 413
    const/4 v0, 0x6

    iput v0, p0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 414
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 419
    :pswitch_2
    if-ltz v2, :cond_6

    .line 420
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 421
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, p2

    goto/16 :goto_1

    .line 422
    :cond_6
    const/4 v7, -0x2

    if-ne v2, v7, :cond_7

    .line 425
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v1, 0x4

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    .line 426
    const/4 v0, 0x4

    move v3, v0

    move v0, v2

    move v2, p2

    goto/16 :goto_1

    .line 427
    :cond_7
    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 428
    const/4 v0, 0x6

    iput v0, p0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 429
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 434
    :pswitch_3
    if-ltz v2, :cond_8

    .line 436
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 437
    add-int/lit8 v2, v0, 0x2

    int-to-byte v3, v1

    aput-byte v3, v5, v2

    .line 438
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    .line 439
    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    .line 440
    add-int/lit8 v0, v0, 0x3

    .line 441
    const/4 v2, 0x0

    move v3, v2

    move v2, p2

    goto/16 :goto_1

    .line 442
    :cond_8
    const/4 v7, -0x2

    if-ne v2, v7, :cond_9

    .line 445
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v1, 0x2

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    .line 446
    shr-int/lit8 v2, v1, 0xa

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    .line 447
    add-int/lit8 v0, v0, 0x2

    .line 448
    const/4 v2, 0x5

    move v3, v2

    move v2, p2

    goto/16 :goto_1

    .line 449
    :cond_9
    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 450
    const/4 v0, 0x6

    iput v0, p0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 451
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 456
    :pswitch_4
    const/4 v7, -0x2

    if-ne v2, v7, :cond_a

    .line 457
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, p2

    goto/16 :goto_1

    .line 458
    :cond_a
    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 459
    const/4 v0, 0x6

    iput v0, p0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 460
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 465
    :pswitch_5
    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 466
    const/4 v0, 0x6

    iput v0, p0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 467
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 473
    if-nez p4, :cond_c

    .line 476
    iput v3, p0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 477
    iput v2, p0, Lcom/loopj/android/http/Base64$Decoder;->value:I

    .line 478
    iput v0, p0, Lcom/loopj/android/http/Base64$Coder;->op:I

    .line 479
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 485
    :cond_c
    packed-switch v3, :pswitch_data_1

    .line 515
    :goto_3
    :pswitch_6
    iput v3, p0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 516
    iput v0, p0, Lcom/loopj/android/http/Base64$Coder;->op:I

    .line 517
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 492
    :pswitch_7
    const/4 v0, 0x6

    iput v0, p0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 493
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 497
    :pswitch_8
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    move v0, v1

    .line 498
    goto :goto_3

    .line 502
    :pswitch_9
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v4, v2, 0xa

    int-to-byte v4, v4

    aput-byte v4, v5, v0

    .line 503
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    goto :goto_3

    .line 507
    :pswitch_a
    const/4 v0, 0x6

    iput v0, p0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 508
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 485
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
