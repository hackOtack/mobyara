.class public final Lo/ɟ$ɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0269"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ʻ:F

.field final ʼ:Lo/ɟ$if;

.field public ʽ:F

.field public ˊ:F

.field public ˋ:F

.field public ˎ:F

.field public ˏ:F

.field public ॱ:F

.field public ॱॱ:F

.field public ᐝ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput v0, p0, Lo/ɟ$ɩ;->ˊ:F

    .line 435
    iput v0, p0, Lo/ɟ$ɩ;->ˎ:F

    .line 436
    iput v0, p0, Lo/ɟ$ɩ;->ˋ:F

    .line 437
    iput v0, p0, Lo/ɟ$ɩ;->ˏ:F

    .line 438
    iput v0, p0, Lo/ɟ$ɩ;->ॱ:F

    .line 439
    iput v0, p0, Lo/ɟ$ɩ;->ᐝ:F

    .line 440
    iput v0, p0, Lo/ɟ$ɩ;->ʻ:F

    .line 441
    iput v0, p0, Lo/ɟ$ɩ;->ॱॱ:F

    .line 442
    new-instance v0, Lo/ɟ$if;

    invoke-direct {v0}, Lo/ɟ$if;-><init>()V

    iput-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    .line 443
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 560
    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo/ɟ$ɩ;->ˊ:F

    .line 561
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lo/ɟ$ɩ;->ˎ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lo/ɟ$ɩ;->ˋ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lo/ɟ$ɩ;->ˏ:F

    .line 562
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lo/ɟ$ɩ;->ॱ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lo/ɟ$ɩ;->ᐝ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lo/ɟ$ɩ;->ʻ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lo/ɟ$ɩ;->ॱॱ:F

    .line 563
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 560
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 573
    invoke-virtual {p0, p1}, Lo/ɟ$ɩ;->ॱ(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 575
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 576
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 577
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 578
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    .line 579
    invoke-static {v0}, Lo/ιӀ;->ˏ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 578
    invoke-static {p1, v0}, Lo/ιӀ;->ॱ(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 580
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    .line 581
    invoke-static {v0}, Lo/ιӀ;->ˊ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 580
    invoke-static {p1, v0}, Lo/ιӀ;->ˋ(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 582
    return-void
.end method

.method public final ˏ(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 453
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 454
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 460
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    .line 1382
    iget-boolean v0, v0, Lo/ɟ$if;->ˎ:Z

    .line 461
    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v0, :cond_7

    :cond_0
    iget v0, p0, Lo/ɟ$ɩ;->ˊ:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    move v0, v1

    .line 463
    :goto_0
    iget-object v3, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    .line 2382
    iget-boolean v3, v3, Lo/ɟ$if;->ˏ:Z

    .line 464
    if-nez v3, :cond_1

    iget-object v3, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v3, :cond_2

    :cond_1
    iget v3, p0, Lo/ɟ$ɩ;->ˎ:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    move v2, v1

    .line 467
    :cond_2
    iget v3, p0, Lo/ɟ$ɩ;->ˊ:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    .line 468
    int-to-float v3, p2

    iget v4, p0, Lo/ɟ$ɩ;->ˊ:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 471
    :cond_3
    iget v3, p0, Lo/ɟ$ɩ;->ˎ:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_4

    .line 472
    int-to-float v3, p3

    iget v4, p0, Lo/ɟ$ɩ;->ˎ:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 475
    :cond_4
    iget v3, p0, Lo/ɟ$ɩ;->ʽ:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_6

    .line 476
    if-eqz v0, :cond_5

    .line 477
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget v3, p0, Lo/ɟ$ɩ;->ʽ:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 479
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    .line 3382
    iput-boolean v1, v0, Lo/ɟ$if;->ˎ:Z

    .line 481
    :cond_5
    if-eqz v2, :cond_6

    .line 482
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    iget v2, p0, Lo/ɟ$ɩ;->ʽ:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 484
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    .line 4382
    iput-boolean v1, v0, Lo/ɟ$if;->ˏ:Z

    .line 491
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 461
    goto :goto_0
.end method

.method public final ॱ(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 511
    invoke-virtual {p0, p2, p3, p4}, Lo/ɟ$ɩ;->ˏ(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 514
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 515
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 516
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 517
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 518
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    .line 519
    invoke-static {p2}, Lo/ιӀ;->ˏ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    .line 518
    invoke-static {v0, v2}, Lo/ιӀ;->ॱ(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 520
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    .line 521
    invoke-static {p2}, Lo/ιӀ;->ˊ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    .line 520
    invoke-static {v0, v2}, Lo/ιӀ;->ˋ(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 523
    iget v0, p0, Lo/ɟ$ɩ;->ˋ:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 524
    int-to-float v0, p3

    iget v2, p0, Lo/ɟ$ɩ;->ˋ:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 526
    :cond_0
    iget v0, p0, Lo/ɟ$ɩ;->ˏ:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 527
    int-to-float v0, p4

    iget v2, p0, Lo/ɟ$ɩ;->ˏ:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 529
    :cond_1
    iget v0, p0, Lo/ɟ$ɩ;->ॱ:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 530
    int-to-float v0, p3

    iget v2, p0, Lo/ɟ$ɩ;->ॱ:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 532
    :cond_2
    iget v0, p0, Lo/ɟ$ɩ;->ᐝ:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    .line 533
    int-to-float v0, p4

    iget v2, p0, Lo/ɟ$ɩ;->ᐝ:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 535
    :cond_3
    const/4 v0, 0x0

    .line 536
    iget v2, p0, Lo/ɟ$ɩ;->ʻ:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 537
    int-to-float v0, p3

    iget v2, p0, Lo/ɟ$ɩ;->ʻ:F

    mul-float/2addr v0, v2

    .line 538
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 537
    invoke-static {p2, v0}, Lo/ιӀ;->ॱ(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    move v0, v1

    .line 541
    :cond_4
    iget v2, p0, Lo/ɟ$ɩ;->ॱॱ:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    .line 542
    int-to-float v0, p3

    iget v2, p0, Lo/ɟ$ɩ;->ॱॱ:F

    mul-float/2addr v0, v2

    .line 543
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 542
    invoke-static {p2, v0}, Lo/ιӀ;->ˋ(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 546
    :goto_0
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 550
    invoke-static {p1}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 549
    invoke-static {p2, v0}, Lo/ιӀ;->ˎ(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 556
    :cond_5
    return-void

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public final ॱ(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 590
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    .line 5382
    iget-boolean v0, v0, Lo/ɟ$if;->ˎ:Z

    .line 590
    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 595
    :cond_0
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    .line 6382
    iget-boolean v0, v0, Lo/ɟ$if;->ˏ:Z

    .line 595
    if-nez v0, :cond_1

    .line 598
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 602
    :cond_1
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    .line 7382
    iput-boolean v1, v0, Lo/ɟ$if;->ˎ:Z

    .line 603
    iget-object v0, p0, Lo/ɟ$ɩ;->ʼ:Lo/ɟ$if;

    .line 8382
    iput-boolean v1, v0, Lo/ɟ$if;->ˏ:Z

    .line 604
    return-void
.end method
