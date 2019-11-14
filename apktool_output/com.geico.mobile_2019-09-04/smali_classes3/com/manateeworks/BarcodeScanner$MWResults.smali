.class public final Lcom/manateeworks/BarcodeScanner$MWResults;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manateeworks/BarcodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MWResults"
.end annotation


# instance fields
.field public count:I

.field public results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/manateeworks/BarcodeScanner$MWResult;",
            ">;"
        }
    .end annotation
.end field

.field public version:I


# direct methods
.method public constructor <init>([B)V
    .locals 12

    .prologue
    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/manateeworks/BarcodeScanner$MWResults;->results:Ljava/util/ArrayList;

    .line 485
    const/4 v0, 0x0

    iput v0, p0, Lcom/manateeworks/BarcodeScanner$MWResults;->count:I

    .line 486
    const/4 v0, 0x0

    iput v0, p0, Lcom/manateeworks/BarcodeScanner$MWResults;->version:I

    .line 488
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x57

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x52

    if-eq v0, v1, :cond_1

    .line 684
    :cond_0
    return-void

    .line 492
    :cond_1
    const/4 v0, 0x3

    aget-byte v0, p1, v0

    iput v0, p0, Lcom/manateeworks/BarcodeScanner$MWResults;->version:I

    .line 494
    const/4 v0, 0x4

    aget-byte v0, p1, v0

    iput v0, p0, Lcom/manateeworks/BarcodeScanner$MWResults;->count:I

    .line 496
    const/4 v1, 0x5

    .line 498
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/manateeworks/BarcodeScanner$MWResults;->count:I

    if-ge v0, v2, :cond_0

    .line 500
    new-instance v4, Lcom/manateeworks/BarcodeScanner$MWResult;

    invoke-direct {v4}, Lcom/manateeworks/BarcodeScanner$MWResult;-><init>()V

    .line 502
    aget-byte v5, p1, v1

    .line 503
    add-int/lit8 v2, v1, 0x1

    .line 504
    const/4 v1, 0x0

    move v3, v1

    move v1, v2

    :goto_1
    if-ge v3, v5, :cond_6

    .line 505
    aget-byte v2, p1, v1

    .line 506
    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p1, v6

    .line 507
    add-int/lit8 v7, v1, 0x3

    add-int/2addr v7, v6

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    mul-int/lit16 v7, v7, 0x100

    add-int/lit8 v8, v1, 0x2

    add-int/2addr v8, v6

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v7, v8

    .line 509
    add-int v8, v1, v6

    add-int/lit8 v8, v8, 0x4

    .line 510
    const/16 v9, 0x8

    new-array v9, v9, [F

    .line 511
    packed-switch v2, :pswitch_data_0

    .line 676
    :cond_2
    :goto_2
    :pswitch_0
    add-int v2, v6, v7

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    .line 504
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v2

    goto :goto_1

    .line 514
    :pswitch_1
    const/4 v2, 0x4

    invoke-static {p1, v8, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->type:I

    .line 515
    const-string v2, "Unknown"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    .line 516
    iget v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->type:I

    packed-switch v2, :pswitch_data_1

    :pswitch_2
    goto :goto_2

    .line 545
    :pswitch_3
    const-string v2, "None"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 518
    :pswitch_4
    const-string v2, "Code 25 Interleaved"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 521
    :pswitch_5
    const-string v2, "Code 25 Standard"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 524
    :pswitch_6
    const-string v2, "Code 128"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 527
    :pswitch_7
    const-string v2, "Code 39"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 530
    :pswitch_8
    const-string v2, "Code 93"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 533
    :pswitch_9
    const-string v2, "AZTEC"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 536
    :pswitch_a
    const-string v2, "Datamatrix"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 539
    :pswitch_b
    const-string v2, "EAN 13"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 542
    :pswitch_c
    const-string v2, "EAN 8"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 548
    :pswitch_d
    const-string v2, "Databar 14"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 551
    :pswitch_e
    const-string v2, "Databar 14 Stacked"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 554
    :pswitch_f
    const-string v2, "Databar Expanded"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 557
    :pswitch_10
    const-string v2, "Databar Limited"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 560
    :pswitch_11
    const-string v2, "UPC A"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 563
    :pswitch_12
    const-string v2, "UPC E"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 566
    :pswitch_13
    const-string v2, "PDF417"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 569
    :pswitch_14
    const-string v2, "QR"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto :goto_2

    .line 572
    :pswitch_15
    const-string v2, "Codabar"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto/16 :goto_2

    .line 575
    :pswitch_16
    const-string v2, "Code 128 GS1"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto/16 :goto_2

    .line 578
    :pswitch_17
    const-string v2, "ITF 14"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto/16 :goto_2

    .line 581
    :pswitch_18
    const-string v2, "Code 11"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto/16 :goto_2

    .line 584
    :pswitch_19
    const-string v2, "MSI Plessey"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto/16 :goto_2

    .line 587
    :pswitch_1a
    const-string v2, "IATA Code 25"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto/16 :goto_2

    .line 590
    :pswitch_1b
    const-string v2, "Matrix Code 25"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto/16 :goto_2

    .line 593
    :pswitch_1c
    const-string v2, "COOP Code 25"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto/16 :goto_2

    .line 596
    :pswitch_1d
    const-string v2, "Inverted Code 25"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto/16 :goto_2

    .line 599
    :pswitch_1e
    const-string v2, "QR Micro"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto/16 :goto_2

    .line 602
    :pswitch_1f
    const-string v2, "MaxiCode"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto/16 :goto_2

    .line 605
    :pswitch_20
    const-string v2, "Postnet"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto/16 :goto_2

    .line 608
    :pswitch_21
    const-string v2, "Planet"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto/16 :goto_2

    .line 611
    :pswitch_22
    const-string v2, "Intelligent mail"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto/16 :goto_2

    .line 614
    :pswitch_23
    const-string v2, "Royal mail"

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->typeName:Ljava/lang/String;

    goto/16 :goto_2

    .line 620
    :pswitch_24
    const/4 v2, 0x4

    invoke-static {p1, v8, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->subtype:I

    goto/16 :goto_2

    .line 623
    :pswitch_25
    const/4 v2, 0x4

    invoke-static {p1, v8, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_3

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->isGS1:Z

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 626
    :pswitch_26
    const/4 v2, 0x4

    invoke-static {p1, v8, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_4

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->isKanji:Z

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 629
    :pswitch_27
    const/4 v2, 0x4

    invoke-static {p1, v8, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->imageWidth:I

    goto/16 :goto_2

    .line 632
    :pswitch_28
    const/4 v2, 0x4

    invoke-static {p1, v8, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->imageHeight:I

    goto/16 :goto_2

    .line 635
    :pswitch_29
    const/4 v2, 0x4

    invoke-static {p1, v8, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->modulesCountX:I

    goto/16 :goto_2

    .line 638
    :pswitch_2a
    const/4 v2, 0x4

    invoke-static {p1, v8, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->modulesCountY:I

    goto/16 :goto_2

    .line 641
    :pswitch_2b
    const/4 v2, 0x4

    invoke-static {p1, v8, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->moduleSizeX:F

    goto/16 :goto_2

    .line 644
    :pswitch_2c
    const/4 v2, 0x4

    invoke-static {p1, v8, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->moduleSizeY:F

    goto/16 :goto_2

    .line 647
    :pswitch_2d
    const/4 v2, 0x4

    invoke-static {p1, v8, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->skew:F

    goto/16 :goto_2

    .line 651
    :pswitch_2e
    const/4 v2, 0x0

    :goto_5
    const/16 v10, 0x8

    if-ge v2, v10, :cond_5

    .line 652
    shl-int/lit8 v10, v2, 0x2

    add-int/2addr v10, v8

    const/4 v11, 0x4

    invoke-static {p1, v10, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    aput v10, v9, v2

    .line 651
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 654
    :cond_5
    new-instance v2, Lcom/manateeworks/BarcodeScanner$MWLocation;

    invoke-direct {v2, v9}, Lcom/manateeworks/BarcodeScanner$MWLocation;-><init>([F)V

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->locationPoints:Lcom/manateeworks/BarcodeScanner$MWLocation;

    goto/16 :goto_2

    .line 658
    :pswitch_2f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v8, v7}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->text:Ljava/lang/String;

    goto/16 :goto_2

    .line 661
    :pswitch_30
    new-array v2, v7, [B

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->bytes:[B

    .line 662
    iput v7, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->bytesLength:I

    .line 663
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v7, :cond_2

    .line 664
    iget-object v9, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->bytes:[B

    add-int v10, v8, v2

    aget-byte v10, p1, v10

    aput-byte v10, v9, v2

    .line 663
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 669
    :pswitch_31
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v8, v7}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, v4, Lcom/manateeworks/BarcodeScanner$MWResult;->encryptedResult:Ljava/lang/String;

    goto/16 :goto_2

    .line 680
    :cond_6
    iget-object v2, p0, Lcom/manateeworks/BarcodeScanner$MWResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 511
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_1
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_2e
        :pswitch_27
        :pswitch_28
        :pswitch_31
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_26
    .end packed-switch

    .line 516
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_a
        :pswitch_7
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public final getResult(I)Lcom/manateeworks/BarcodeScanner$MWResult;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/manateeworks/BarcodeScanner$MWResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/manateeworks/BarcodeScanner$MWResult;

    return-object v0
.end method
