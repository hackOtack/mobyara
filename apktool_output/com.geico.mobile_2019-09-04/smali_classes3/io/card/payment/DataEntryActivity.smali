.class public final Lio/card/payment/DataEntryActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private ʻ:Landroid/widget/EditText;

.field private ʻॱ:Landroid/widget/Button;

.field private ʼ:Lo/Ne;

.field private ʽ:Landroid/widget/EditText;

.field private ʿ:I

.field private ˊ:Lo/Ne;

.field private ˊॱ:Landroid/widget/EditText;

.field private ˋ:I

.field private ˋॱ:Lo/Ne;

.field private ˎ:Landroid/widget/EditText;

.field private ˏ:I

.field private ˏॱ:Landroid/widget/Button;

.field private ͺ:Landroid/widget/ImageView;

.field private ॱ:Landroid/widget/TextView;

.field private ॱˊ:Lo/Ne;

.field private ॱˋ:Z

.field private ॱˎ:Lio/card/payment/CreditCard;

.field private ॱॱ:Landroid/widget/EditText;

.field private ॱᐝ:Ljava/lang/String;

.field private ᐝ:Lo/Ne;

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lio/card/payment/DataEntryActivity;->ˋ:I

    .line 62
    const/16 v0, 0x64

    iput v0, p0, Lio/card/payment/DataEntryActivity;->ˏ:I

    return-void
.end method

.method private ˎ()Landroid/widget/EditText;
    .locals 3

    .prologue
    .line 478
    const/16 v0, 0x64

    .line 480
    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 482
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 488
    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private ˏ()V
    .locals 2

    .prologue
    .line 492
    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->ˏॱ:Landroid/widget/Button;

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˊ:Lo/Ne;

    invoke-interface {v0}, Lo/Ne;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʼ:Lo/Ne;

    invoke-interface {v0}, Lo/Ne;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ᐝ:Lo/Ne;

    .line 493
    invoke-interface {v0}, Lo/Ne;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ॱˊ:Lo/Ne;

    invoke-interface {v0}, Lo/Ne;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˋॱ:Lo/Ne;

    .line 494
    invoke-interface {v0}, Lo/Ne;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 492
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 496
    iget-boolean v0, p0, Lio/card/payment/DataEntryActivity;->ॱˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˊ:Lo/Ne;

    invoke-interface {v0}, Lo/Ne;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʼ:Lo/Ne;

    invoke-interface {v0}, Lo/Ne;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ᐝ:Lo/Ne;

    .line 497
    invoke-interface {v0}, Lo/Ne;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ॱˊ:Lo/Ne;

    invoke-interface {v0}, Lo/Ne;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˋॱ:Lo/Ne;

    .line 498
    invoke-interface {v0}, Lo/Ne;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->ॱ()V

    .line 501
    :cond_0
    return-void

    .line 494
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ˏ(Lio/card/payment/DataEntryActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->ॱ()V

    return-void
.end method

.method private ॱ()V
    .locals 7

    .prologue
    .line 429
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ॱˎ:Lio/card/payment/CreditCard;

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Lio/card/payment/CreditCard;

    invoke-direct {v0}, Lio/card/payment/CreditCard;-><init>()V

    iput-object v0, p0, Lio/card/payment/DataEntryActivity;->ॱˎ:Lio/card/payment/CreditCard;

    .line 432
    :cond_0
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 433
    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->ॱˎ:Lio/card/payment/CreditCard;

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʼ:Lo/Ne;

    check-cast v0, Lo/MR;

    iget v0, v0, Lo/MR;->ॱ:I

    iput v0, v1, Lio/card/payment/CreditCard;->expiryMonth:I

    .line 434
    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->ॱˎ:Lio/card/payment/CreditCard;

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʼ:Lo/Ne;

    check-cast v0, Lo/MR;

    iget v0, v0, Lo/MR;->ˏ:I

    iput v0, v1, Lio/card/payment/CreditCard;->expiryYear:I

    .line 437
    :cond_1
    new-instance v0, Lio/card/payment/CreditCard;

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->ˊ:Lo/Ne;

    invoke-interface {v1}, Lo/Ne;->ॱ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/card/payment/DataEntryActivity;->ॱˎ:Lio/card/payment/CreditCard;

    iget v2, v2, Lio/card/payment/CreditCard;->expiryMonth:I

    iget-object v3, p0, Lio/card/payment/DataEntryActivity;->ॱˎ:Lio/card/payment/CreditCard;

    iget v3, v3, Lio/card/payment/CreditCard;->expiryYear:I

    iget-object v4, p0, Lio/card/payment/DataEntryActivity;->ᐝ:Lo/Ne;

    .line 438
    invoke-interface {v4}, Lo/Ne;->ॱ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/card/payment/DataEntryActivity;->ॱˊ:Lo/Ne;

    invoke-interface {v5}, Lo/Ne;->ॱ()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/card/payment/DataEntryActivity;->ˋॱ:Lo/Ne;

    .line 439
    invoke-interface {v6}, Lo/Ne;->ॱ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lio/card/payment/CreditCard;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 441
    const-string v2, "io.card.payment.scanResult"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 442
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "io.card.payment.capturedCardImage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    const-string v0, "io.card.payment.capturedCardImage"

    .line 444
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "io.card.payment.capturedCardImage"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 443
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 446
    :cond_2
    sget v0, Lio/card/payment/CardIOActivity;->RESULT_CARD_INFO:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 447
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 448
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const v2, -0xbbbbbc

    .line 506
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 507
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˊ:Lo/Ne;

    invoke-interface {v0}, Lo/Ne;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 508
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˊ:Lo/Ne;

    invoke-interface {v0}, Lo/Ne;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    sget v1, Lo/NM;->ˏ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    :goto_0
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˊ:Lo/Ne;

    invoke-interface {v0}, Lo/Ne;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object v1

    .line 520
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ᐝ:Lo/Ne;

    check-cast v0, Lo/MY;

    .line 521
    invoke-virtual {v1}, Lio/card/payment/CardType;->cvvLength()I

    move-result v1

    .line 522
    iput v1, v0, Lo/MY;->ˎ:I

    .line 523
    iget-object v2, p0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "1234"

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 569
    :cond_0
    :goto_2
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->ˏ()V

    .line 570
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    .line 4573
    iget-boolean v1, p0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-eqz v1, :cond_2

    .line 4574
    iget v1, p0, Lio/card/payment/DataEntryActivity;->ʿ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 512
    :goto_3
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->ˎ()Landroid/widget/EditText;

    goto :goto_0

    .line 4576
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 515
    :cond_3
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    .line 5573
    iget-boolean v1, p0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-eqz v1, :cond_4

    .line 5574
    iget v1, p0, Lio/card/payment/DataEntryActivity;->ʿ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5576
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 523
    :cond_5
    const-string v0, "123"

    goto :goto_1

    .line 525
    :cond_6
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_b

    .line 526
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʼ:Lo/Ne;

    invoke-interface {v0}, Lo/Ne;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 527
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʼ:Lo/Ne;

    invoke-interface {v0}, Lo/Ne;->ˋ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 528
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    sget v1, Lo/NM;->ˏ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 530
    :cond_7
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    .line 6573
    iget-boolean v1, p0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-eqz v1, :cond_8

    .line 6574
    iget v1, p0, Lio/card/payment/DataEntryActivity;->ʿ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 531
    :goto_4
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->ˎ()Landroid/widget/EditText;

    goto :goto_2

    .line 6576
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 534
    :cond_9
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    .line 7573
    iget-boolean v1, p0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-eqz v1, :cond_a

    .line 7574
    iget v1, p0, Lio/card/payment/DataEntryActivity;->ʿ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 7576
    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 536
    :cond_b
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_10

    .line 537
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ᐝ:Lo/Ne;

    invoke-interface {v0}, Lo/Ne;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 538
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ᐝ:Lo/Ne;

    invoke-interface {v0}, Lo/Ne;->ˋ()Z

    move-result v0

    if-nez v0, :cond_c

    .line 539
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    sget v1, Lo/NM;->ˏ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 541
    :cond_c
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    .line 8573
    iget-boolean v1, p0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-eqz v1, :cond_d

    .line 8574
    iget v1, p0, Lio/card/payment/DataEntryActivity;->ʿ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    :goto_5
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->ˎ()Landroid/widget/EditText;

    goto/16 :goto_2

    .line 8576
    :cond_d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 545
    :cond_e
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    .line 9573
    iget-boolean v1, p0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-eqz v1, :cond_f

    .line 9574
    iget v1, p0, Lio/card/payment/DataEntryActivity;->ʿ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 9576
    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 547
    :cond_10
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʻ:Landroid/widget/EditText;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_15

    .line 548
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ॱˊ:Lo/Ne;

    invoke-interface {v0}, Lo/Ne;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 549
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ॱˊ:Lo/Ne;

    invoke-interface {v0}, Lo/Ne;->ˋ()Z

    move-result v0

    if-nez v0, :cond_11

    .line 550
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʻ:Landroid/widget/EditText;

    sget v1, Lo/NM;->ˏ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 552
    :cond_11
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʻ:Landroid/widget/EditText;

    .line 10573
    iget-boolean v1, p0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-eqz v1, :cond_12

    .line 10574
    iget v1, p0, Lio/card/payment/DataEntryActivity;->ʿ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 10576
    :cond_12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 555
    :cond_13
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʻ:Landroid/widget/EditText;

    .line 11573
    iget-boolean v1, p0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-eqz v1, :cond_14

    .line 11574
    iget v1, p0, Lio/card/payment/DataEntryActivity;->ʿ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 11576
    :cond_14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 557
    :cond_15
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˊॱ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˊॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 558
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˋॱ:Lo/Ne;

    invoke-interface {v0}, Lo/Ne;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 559
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˋॱ:Lo/Ne;

    invoke-interface {v0}, Lo/Ne;->ˋ()Z

    move-result v0

    if-nez v0, :cond_16

    .line 560
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˊॱ:Landroid/widget/EditText;

    sget v1, Lo/NM;->ˏ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 562
    :cond_16
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˊॱ:Landroid/widget/EditText;

    .line 12573
    iget-boolean v1, p0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-eqz v1, :cond_17

    .line 12574
    iget v1, p0, Lio/card/payment/DataEntryActivity;->ʿ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 12576
    :cond_17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 565
    :cond_18
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˊॱ:Landroid/widget/EditText;

    .line 13573
    iget-boolean v1, p0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-eqz v1, :cond_19

    .line 13574
    iget v1, p0, Lio/card/payment/DataEntryActivity;->ʿ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 13576
    :cond_19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 583
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 452
    sget v0, Lio/card/payment/CardIOActivity;->RESULT_ENTRY_CANCELED:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 453
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 454
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .prologue
    .line 90
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->onBackPressed()V

    .line 3053
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "io.card.payment.keepApplicationTheme"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    .line 99
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lo/NG;->ˋ(Landroid/app/Activity;Z)V

    .line 101
    new-instance v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lio/card/payment/DataEntryActivity;->ʿ:I

    .line 1102
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_14

    const/4 v4, 0x1

    .line 103
    :goto_1
    if-eqz v4, :cond_15

    const-string v4, "12dip"

    :goto_2
    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱᐝ:Ljava/lang/String;

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lo/Nc;->ˎ(Landroid/content/Intent;)V

    .line 108
    const-string v4, "4dip"

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lo/NO;->ˊ(Ljava/lang/String;Landroid/content/Context;)I

    move-result v6

    .line 110
    new-instance v7, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 111
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-nez v4, :cond_2

    .line 112
    sget v4, Lo/NM;->ˎ:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    :cond_2
    new-instance v4, Landroid/widget/ScrollView;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 115
    move-object/from16 v0, p0

    iget v5, v0, Lio/card/payment/DataEntryActivity;->ˋ:I

    add-int/lit8 v8, v5, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lio/card/payment/DataEntryActivity;->ˋ:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 116
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v9, -0x2

    invoke-direct {v8, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    const/16 v5, 0xa

    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    invoke-virtual {v7, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v9, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    const/4 v5, -0x1

    const/4 v10, -0x1

    invoke-virtual {v4, v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 125
    new-instance v10, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v11, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "io.card.payment.scanResult"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lio/card/payment/CreditCard;

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱˎ:Lio/card/payment/CreditCard;

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "debug_autoAcceptResult"

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lio/card/payment/DataEntryActivity;->ॱˋ:Z

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱˎ:Lio/card/payment/CreditCard;

    if-eqz v4, :cond_16

    .line 135
    new-instance v4, Lo/MU;

    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ॱˎ:Lio/card/payment/CreditCard;

    iget-object v5, v5, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-direct {v4, v5}, Lo/MU;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->ˊ:Lo/Ne;

    .line 137
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->ͺ:Landroid/widget/ImageView;

    .line 139
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v12, -0x2

    invoke-direct {v4, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ͺ:Landroid/widget/ImageView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v5, v12, v13, v14, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 145
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ͺ:Landroid/widget/ImageView;

    sget-object v12, Lio/card/payment/CardIOActivity;->ʻ:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ͺ:Landroid/widget/ImageView;

    invoke-virtual {v10, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ͺ:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "8dip"

    invoke-static {v4, v5, v12, v13, v14}, Lo/NO;->ˊ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_3
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v13, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    const/4 v4, 0x0

    const-string v5, "4dip"

    const/4 v14, 0x0

    const-string v15, "4dip"

    invoke-static {v12, v4, v5, v14, v15}, Lo/NO;->ˎ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "io.card.payment.requireExpiry"

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "io.card.payment.requireCVV"

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "io.card.payment.requirePostalCode"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    .line 206
    if-eqz v14, :cond_1c

    .line 207
    new-instance v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v4, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 210
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 212
    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 213
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    move/from16 v18, v0

    if-nez v18, :cond_3

    .line 214
    sget v18, Lo/NM;->ˋ:I

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    :cond_3
    sget-object v18, Lo/Nd;->ͺ:Lo/Nd;

    invoke-static/range {v18 .. v18}, Lo/Nc;->ˊ(Lo/Nd;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ॱᐝ:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v21}, Lo/NO;->ˎ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/16 v18, -0x2

    const/16 v19, -0x2

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v5, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 221
    new-instance v17, Landroid/widget/EditText;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lio/card/payment/DataEntryActivity;->ˏ:I

    move/from16 v18, v0

    add-int/lit8 v19, v18, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lio/card/payment/DataEntryActivity;->ˏ:I

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->setId(I)V

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    move-object/from16 v17, v0

    const/16 v18, 0x6

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    const v19, 0x1010040

    invoke-virtual/range {v17 .. v19}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    move-object/from16 v17, v0

    const/16 v18, 0x3

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setInputType(I)V

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    move-object/from16 v17, v0

    sget-object v18, Lo/Nd;->ॱˊ:Lo/Nd;

    invoke-static/range {v18 .. v18}, Lo/Nc;->ˊ(Lo/Nd;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 229
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    move/from16 v17, v0

    if-nez v17, :cond_4

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    move-object/from16 v17, v0

    const v18, -0x333334

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 233
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ॱˎ:Lio/card/payment/CreditCard;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1a

    .line 234
    new-instance v17, Lo/MR;

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ॱˎ:Lio/card/payment/CreditCard;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lio/card/payment/CreditCard;->expiryMonth:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ॱˎ:Lio/card/payment/CreditCard;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lio/card/payment/CreditCard;->expiryYear:I

    move/from16 v19, v0

    invoke-direct/range {v17 .. v19}, Lo/MR;-><init>(II)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/card/payment/DataEntryActivity;->ʼ:Lo/Ne;

    .line 238
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʼ:Lo/Ne;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lo/Ne;->ˊ()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʼ:Lo/Ne;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lo/Ne;->ॱ()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʼ:Lo/Ne;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    move-object/from16 v17, v0

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Landroid/text/InputFilter;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    new-instance v20, Landroid/text/method/DateKeyListener;

    invoke-direct/range {v20 .. v20}, Landroid/text/method/DateKeyListener;-><init>()V

    aput-object v20, v18, v19

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʼ:Lo/Ne;

    move-object/from16 v20, v0

    aput-object v20, v18, v19

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    move-object/from16 v17, v0

    const/16 v18, -0x1

    const/16 v19, -0x2

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v5, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 246
    invoke-virtual {v12, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    const/16 v17, 0x0

    const/16 v18, 0x0

    if-nez v15, :cond_6

    if-eqz v16, :cond_1b

    :cond_6
    const-string v4, "4dip"

    :goto_5
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v5, v0, v1, v4, v2}, Lo/NO;->ˊ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_6
    if-eqz v15, :cond_1f

    .line 254
    new-instance v17, Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 255
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/16 v18, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v5, v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 257
    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 259
    new-instance v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 260
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    move/from16 v18, v0

    if-nez v18, :cond_7

    .line 261
    sget v18, Lo/NM;->ˋ:I

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ॱᐝ:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-static {v4, v0, v1, v2, v3}, Lo/NO;->ˎ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object v18, Lo/Nd;->ʻ:Lo/Nd;

    invoke-static/range {v18 .. v18}, Lo/Nc;->ˊ(Lo/Nd;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    const/16 v18, -0x2

    const/16 v19, -0x2

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 268
    new-instance v4, Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    .line 269
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget v0, v0, Lio/card/payment/DataEntryActivity;->ˏ:I

    move/from16 v18, v0

    add-int/lit8 v19, v18, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lio/card/payment/DataEntryActivity;->ˏ:I

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 270
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 271
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    const/16 v18, 0x6

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    const v19, 0x1010040

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    const/16 v18, 0x3

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 274
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    const-string v18, "123"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 275
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-nez v4, :cond_8

    .line 276
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    const v18, -0x333334

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 279
    :cond_8
    const/4 v4, 0x4

    .line 280
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ॱˎ:Lio/card/payment/CreditCard;

    move-object/from16 v18, v0

    if-eqz v18, :cond_9

    .line 281
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ˊ:Lo/Ne;

    invoke-interface {v4}, Lo/Ne;->ॱ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object v4

    .line 282
    invoke-virtual {v4}, Lio/card/payment/CardType;->cvvLength()I

    move-result v4

    .line 284
    :cond_9
    new-instance v18, Lo/MY;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Lo/MY;-><init>(I)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/card/payment/DataEntryActivity;->ᐝ:Lo/Ne;

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Landroid/text/InputFilter;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    new-instance v20, Landroid/text/method/DigitsKeyListener;

    invoke-direct/range {v20 .. v20}, Landroid/text/method/DigitsKeyListener;-><init>()V

    aput-object v20, v18, v19

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ᐝ:Lo/Ne;

    move-object/from16 v20, v0

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ᐝ:Lo/Ne;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    const/16 v18, -0x1

    const/16 v19, -0x2

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 290
    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    if-eqz v14, :cond_1d

    const-string v4, "4dip"

    move-object v5, v4

    :goto_7
    const/16 v18, 0x0

    if-eqz v16, :cond_1e

    const-string v4, "4dip"

    :goto_8
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v5, v1, v4, v2}, Lo/NO;->ˊ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :goto_9
    if-eqz v16, :cond_22

    .line 298
    new-instance v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 299
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v4, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 301
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 303
    new-instance v16, Landroid/widget/TextView;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 304
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    move/from16 v17, v0

    if-nez v17, :cond_a

    .line 305
    sget v17, Lo/NM;->ˋ:I

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ॱᐝ:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v20}, Lo/NO;->ˎ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    sget-object v17, Lo/Nd;->ʽ:Lo/Nd;

    invoke-static/range {v17 .. v17}, Lo/Nc;->ˊ(Lo/Nd;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    const/16 v17, -0x2

    const/16 v18, -0x2

    .line 311
    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v5, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v16

    const-string v17, "io.card.payment.restrictPostalCodeToNumericOnly"

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v18}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    .line 316
    new-instance v17, Landroid/widget/EditText;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/card/payment/DataEntryActivity;->ʻ:Landroid/widget/EditText;

    .line 317
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʻ:Landroid/widget/EditText;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lio/card/payment/DataEntryActivity;->ˏ:I

    move/from16 v18, v0

    add-int/lit8 v19, v18, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lio/card/payment/DataEntryActivity;->ˏ:I

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->setId(I)V

    .line 318
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʻ:Landroid/widget/EditText;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 319
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʻ:Landroid/widget/EditText;

    move-object/from16 v17, v0

    const/16 v18, 0x6

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 320
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʻ:Landroid/widget/EditText;

    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    const v19, 0x1010040

    invoke-virtual/range {v17 .. v19}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 322
    if-eqz v16, :cond_20

    .line 324
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʻ:Landroid/widget/EditText;

    move-object/from16 v16, v0

    const/16 v17, 0x3

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setInputType(I)V

    .line 328
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    move/from16 v16, v0

    if-nez v16, :cond_b

    .line 329
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʻ:Landroid/widget/EditText;

    move-object/from16 v16, v0

    const v17, -0x333334

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 332
    :cond_b
    new-instance v16, Lo/Na;

    const/16 v17, 0x14

    invoke-direct/range {v16 .. v17}, Lo/Na;-><init>(I)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/card/payment/DataEntryActivity;->ॱˊ:Lo/Ne;

    .line 333
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʻ:Landroid/widget/EditText;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ॱˊ:Lo/Ne;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʻ:Landroid/widget/EditText;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʻ:Landroid/widget/EditText;

    move-object/from16 v16, v0

    const/16 v17, -0x1

    const/16 v18, -0x2

    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v5, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 338
    invoke-virtual {v12, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    if-nez v14, :cond_c

    if-eqz v15, :cond_21

    :cond_c
    const-string v4, "4dip"

    :goto_b
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v5, v4, v15, v0, v1}, Lo/NO;->ˊ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_c
    invoke-virtual {v10, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1593
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "io.card.payment.requireCardholderName"

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 1594
    if-eqz v4, :cond_23

    .line 1595
    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1596
    const/4 v5, 0x0

    const-string v12, "4dip"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v5, v12, v13, v15}, Lo/NO;->ˎ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1599
    new-instance v5, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1600
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-nez v12, :cond_d

    .line 1601
    sget v12, Lo/NM;->ˋ:I

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1603
    :cond_d
    move-object/from16 v0, p0

    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->ॱᐝ:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v5, v12, v13, v15, v0}, Lo/NO;->ˎ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    sget-object v12, Lo/Nd;->ˊॱ:Lo/Nd;

    invoke-static {v12}, Lo/Nc;->ˊ(Lo/Nd;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1606
    const/4 v12, -0x2

    const/4 v13, -0x2

    .line 1607
    invoke-virtual {v4, v5, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1609
    new-instance v5, Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lio/card/payment/DataEntryActivity;->ˊॱ:Landroid/widget/EditText;

    .line 1610
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˊॱ:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget v12, v0, Lio/card/payment/DataEntryActivity;->ˏ:I

    add-int/lit8 v13, v12, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lio/card/payment/DataEntryActivity;->ˏ:I

    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    .line 1611
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˊॱ:Landroid/widget/EditText;

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1612
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˊॱ:Landroid/widget/EditText;

    const/4 v12, 0x6

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1613
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˊॱ:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x1010040

    invoke-virtual {v5, v12, v13}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1615
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˊॱ:Landroid/widget/EditText;

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 1616
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-nez v5, :cond_e

    .line 1617
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˊॱ:Landroid/widget/EditText;

    const v12, -0x333334

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1620
    :cond_e
    new-instance v5, Lo/Na;

    const/16 v12, 0xaf

    invoke-direct {v5, v12}, Lo/Na;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lio/card/payment/DataEntryActivity;->ˋॱ:Lo/Ne;

    .line 1621
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˊॱ:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->ˋॱ:Lo/Ne;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1622
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˊॱ:Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1624
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˊॱ:Landroid/widget/EditText;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-virtual {v4, v5, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1627
    const/4 v5, -0x1

    const/4 v12, -0x2

    invoke-virtual {v10, v4, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 349
    :goto_d
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    const-string v4, "16dip"

    const-string v5, "20dip"

    const-string v9, "16dip"

    const-string v11, "20dip"

    invoke-static {v10, v4, v5, v9, v11}, Lo/NO;->ˊ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 355
    move-object/from16 v0, p0

    iget v5, v0, Lio/card/payment/DataEntryActivity;->ˋ:I

    add-int/lit8 v9, v5, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lio/card/payment/DataEntryActivity;->ˋ:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 356
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v5, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 358
    const/16 v9, 0xc

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 359
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v6, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 360
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 362
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v8, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 364
    new-instance v6, Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lio/card/payment/DataEntryActivity;->ˏॱ:Landroid/widget/Button;

    .line 365
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 368
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/card/payment/DataEntryActivity;->ˏॱ:Landroid/widget/Button;

    sget-object v9, Lo/Nd;->ᐝ:Lo/Nd;

    invoke-static {v9}, Lo/Nc;->ˊ(Lo/Nd;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/card/payment/DataEntryActivity;->ˏॱ:Landroid/widget/Button;

    new-instance v9, Lio/card/payment/DataEntryActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lio/card/payment/DataEntryActivity$3;-><init>(Lio/card/payment/DataEntryActivity;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/card/payment/DataEntryActivity;->ˏॱ:Landroid/widget/Button;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 378
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/card/payment/DataEntryActivity;->ˏॱ:Landroid/widget/Button;

    invoke-virtual {v4, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->ˏॱ:Landroid/widget/Button;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    move-object/from16 v0, p0

    invoke-static {v6, v8, v0, v9}, Lo/NO;->ˊ(Landroid/widget/Button;ZLandroid/content/Context;Z)V

    .line 380
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->ˏॱ:Landroid/widget/Button;

    const-string v8, "5dip"

    const/4 v9, 0x0

    const-string v10, "5dip"

    const/4 v11, 0x0

    invoke-static {v6, v8, v9, v10, v11}, Lo/NO;->ˎ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->ˏॱ:Landroid/widget/Button;

    const-string v8, "8dip"

    const-string v9, "8dip"

    const-string v10, "8dip"

    const-string v11, "8dip"

    invoke-static {v6, v8, v9, v10, v11}, Lo/NO;->ˊ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-nez v6, :cond_f

    .line 383
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->ˏॱ:Landroid/widget/Button;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 386
    :cond_f
    new-instance v6, Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lio/card/payment/DataEntryActivity;->ʻॱ:Landroid/widget/Button;

    .line 388
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 390
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/card/payment/DataEntryActivity;->ʻॱ:Landroid/widget/Button;

    sget-object v9, Lo/Nd;->ˋ:Lo/Nd;

    invoke-static {v9}, Lo/Nc;->ˊ(Lo/Nd;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/card/payment/DataEntryActivity;->ʻॱ:Landroid/widget/Button;

    new-instance v9, Lio/card/payment/DataEntryActivity$4;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lio/card/payment/DataEntryActivity$4;-><init>(Lio/card/payment/DataEntryActivity;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/card/payment/DataEntryActivity;->ʻॱ:Landroid/widget/Button;

    invoke-virtual {v4, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->ʻॱ:Landroid/widget/Button;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    move-object/from16 v0, p0

    invoke-static {v6, v8, v0, v9}, Lo/NO;->ˊ(Landroid/widget/Button;ZLandroid/content/Context;Z)V

    .line 401
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->ʻॱ:Landroid/widget/Button;

    const-string v8, "5dip"

    const/4 v9, 0x0

    const-string v10, "5dip"

    const/4 v11, 0x0

    invoke-static {v6, v8, v9, v10, v11}, Lo/NO;->ˎ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->ʻॱ:Landroid/widget/Button;

    const-string v8, "4dip"

    const-string v9, "8dip"

    const-string v10, "8dip"

    const-string v11, "8dip"

    invoke-static {v6, v8, v9, v10, v11}, Lo/NO;->ˊ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-nez v6, :cond_10

    .line 404
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->ʻॱ:Landroid/widget/Button;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 406
    :cond_10
    invoke-virtual {v7, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2093
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_24

    const/4 v4, 0x1

    .line 2028
    :goto_e
    if-eqz v4, :cond_11

    .line 2029
    const/16 v4, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 410
    :cond_11
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "io.card.payment.intentSenderIsPayPal"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 414
    if-eqz v5, :cond_29

    .line 416
    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/card/payment/R$drawable;->cio_ic_paypal_monogram:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v5, v4

    .line 420
    :goto_f
    if-eqz v14, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ʼ:Lo/Ne;

    invoke-interface {v4}, Lo/Ne;->ˋ()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 421
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lio/card/payment/DataEntryActivity;->afterTextChanged(Landroid/text/Editable;)V

    .line 424
    :cond_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->ॱ:Landroid/widget/TextView;

    sget-object v4, Lo/Nd;->ॱᐝ:Lo/Nd;

    .line 425
    invoke-static {v4}, Lo/Nc;->ˊ(Lo/Nd;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "card.io - "

    .line 3049
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3093
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-lt v4, v8, :cond_25

    const/4 v4, 0x1

    .line 3050
    :goto_10
    if-eqz v4, :cond_28

    .line 4064
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 3050
    :goto_11
    if-eqz v4, :cond_28

    .line 4069
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v8

    .line 4071
    sget-object v4, Lo/NM;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v4}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4072
    invoke-virtual {v8, v7}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4076
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v7, "action_bar_title"

    const-string v9, "id"

    const-string v10, "android"

    invoke-virtual {v4, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 4077
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 4078
    if-eqz v4, :cond_13

    .line 4079
    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4082
    :cond_13
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4083
    if-eqz v5, :cond_27

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v4, v7, :cond_27

    .line 4098
    invoke-virtual {v8, v5}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3052
    :goto_12
    if-eqz v6, :cond_0

    .line 3053
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1102
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 103
    :cond_15
    const-string v4, "2dip"

    goto/16 :goto_2

    .line 152
    :cond_16
    new-instance v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱ:Landroid/widget/TextView;

    .line 153
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱ:Landroid/widget/TextView;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-nez v4, :cond_17

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱ:Landroid/widget/TextView;

    sget v5, Lo/NM;->ॱ:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱ:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "8dip"

    invoke-static {v4, v5, v12, v13, v14}, Lo/NO;->ˎ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱ:Landroid/widget/TextView;

    invoke-static {v4}, Lo/NO;->ˋ(Landroid/view/View;)V

    .line 163
    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 164
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    const/4 v5, 0x0

    const-string v12, "4dip"

    const/4 v13, 0x0

    const-string v14, "4dip"

    invoke-static {v4, v5, v12, v13, v14}, Lo/NO;->ˎ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v5, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->ॱᐝ:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v12, v13, v14, v15}, Lo/NO;->ˎ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v12, Lo/Nd;->ᐝॱ:Lo/Nd;

    invoke-static {v12}, Lo/Nc;->ˊ(Lo/Nd;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-nez v12, :cond_18

    .line 171
    sget v12, Lo/NM;->ˋ:I

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    :cond_18
    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-virtual {v4, v5, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 175
    new-instance v5, Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    .line 176
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget v12, v0, Lio/card/payment/DataEntryActivity;->ˏ:I

    add-int/lit8 v13, v12, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lio/card/payment/DataEntryActivity;->ˏ:I

    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    .line 177
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 178
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    const/4 v12, 0x6

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 179
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x1010040

    invoke-virtual {v5, v12, v13}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 181
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    const/4 v12, 0x3

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 182
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    const-string v12, "1234 5678 1234 5678"

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 183
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lio/card/payment/DataEntryActivity;->ᐝॱ:Z

    if-nez v5, :cond_19

    .line 184
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    const v12, -0x333334

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 187
    :cond_19
    new-instance v5, Lo/MU;

    invoke-direct {v5}, Lo/MU;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lio/card/payment/DataEntryActivity;->ˊ:Lo/Ne;

    .line 188
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->ˊ:Lo/Ne;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    const/4 v12, 0x2

    new-array v12, v12, [Landroid/text/InputFilter;

    const/4 v13, 0x0

    new-instance v14, Landroid/text/method/DigitsKeyListener;

    invoke-direct {v14}, Landroid/text/method/DigitsKeyListener;-><init>()V

    aput-object v14, v12, v13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lio/card/payment/DataEntryActivity;->ˊ:Lo/Ne;

    aput-object v14, v12, v13

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-virtual {v4, v5, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 193
    const/4 v5, -0x1

    const/4 v12, -0x1

    invoke-virtual {v10, v4, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto/16 :goto_3

    .line 236
    :cond_1a
    new-instance v17, Lo/MR;

    invoke-direct/range {v17 .. v17}, Lo/MR;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/card/payment/DataEntryActivity;->ʼ:Lo/Ne;

    goto/16 :goto_4

    .line 247
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 250
    :cond_1c
    new-instance v4, Lo/MV;

    invoke-direct {v4}, Lo/MV;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->ʼ:Lo/Ne;

    goto/16 :goto_6

    .line 291
    :cond_1d
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_7

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 294
    :cond_1f
    new-instance v4, Lo/MV;

    invoke-direct {v4}, Lo/MV;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->ᐝ:Lo/Ne;

    goto/16 :goto_9

    .line 326
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->ʻ:Landroid/widget/EditText;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_a

    .line 339
    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 342
    :cond_22
    new-instance v4, Lo/MV;

    invoke-direct {v4}, Lo/MV;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->ॱˊ:Lo/Ne;

    goto/16 :goto_c

    .line 1630
    :cond_23
    new-instance v4, Lo/MV;

    invoke-direct {v4}, Lo/MV;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->ˋॱ:Lo/Ne;

    goto/16 :goto_d

    .line 2093
    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 3093
    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 4064
    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 4088
    :cond_27
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    goto/16 :goto_12

    .line 3056
    :cond_28
    if-eqz v6, :cond_0

    .line 3057
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_29
    move-object v5, v4

    goto/16 :goto_f
.end method

.method protected final onResume()V
    .locals 3

    .prologue
    .line 458
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 460
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 4127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 4130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 463
    :cond_0
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->ˏ()V

    .line 465
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʼ:Lo/Ne;

    invoke-interface {v0}, Lo/Ne;->ˋ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 466
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 471
    :goto_0
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˎ:Landroid/widget/EditText;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʽ:Landroid/widget/EditText;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ॱॱ:Landroid/widget/EditText;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ʻ:Landroid/widget/EditText;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->ˊॱ:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 472
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    .line 473
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 475
    :cond_2
    return-void

    .line 468
    :cond_3
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->ˎ()Landroid/widget/EditText;

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 589
    return-void
.end method
