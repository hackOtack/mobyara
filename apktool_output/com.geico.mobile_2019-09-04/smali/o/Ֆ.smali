.class public Lo/Ֆ;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/ɪɐ;


# static fields
.field private static final ˏﹳ:I = 0x3c


# instance fields
.field private ﹺॱ:Lo/ȷΙ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 27
    new-instance v0, Lo/Ә;

    invoke-direct {v0, p0}, Lo/Ә;-><init>(Lo/Ֆ;)V

    iput-object v0, p0, Lo/Ֆ;->ﹺॱ:Lo/ȷΙ;

    return-void
.end method

.method private ॱ(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lo/Ֆ;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lo/Ֆ;->ˎ(Landroid/content/Intent;)Lio/card/payment/CreditCard;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lo/Ֆ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    iget-object v2, v0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNumber(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lo/Ֆ;->ˊ()Lo/ɤӀ;

    move-result-object v1

    .line 59
    iget v2, v0, Lio/card/payment/CreditCard;->expiryMonth:I

    invoke-virtual {v1, v2}, Lo/ɤӀ;->ˏ(I)V

    .line 60
    invoke-virtual {p0, v0}, Lo/Ֆ;->ˋ(Lio/card/payment/CreditCard;)I

    move-result v0

    invoke-virtual {v1, v0}, Lo/ɤӀ;->ˎ(I)V

    goto :goto_0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0b0056

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Lo/Іѕ;->onActivityResult(IILandroid/content/Intent;)V

    .line 74
    invoke-virtual {p0, p1}, Lo/Ֆ;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lo/Ֆ;->ﹺॱ:Lo/ȷΙ;

    .line 78
    invoke-direct {p0, p3}, Lo/Ֆ;->ॱ(Landroid/content/Intent;)V

    .line 79
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 85
    iget-object v0, p0, Lo/Ֆ;->ﹺॱ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 86
    new-instance v0, Lo/Ә;

    invoke-direct {v0, p0}, Lo/Ә;-><init>(Lo/Ֆ;)V

    iput-object v0, p0, Lo/Ֆ;->ﹺॱ:Lo/ȷΙ;

    .line 87
    return-void
.end method

.method protected ˊ()Lo/ɤӀ;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʽॱ()Lo/ɤӀ;

    move-result-object v0

    return-object v0
.end method

.method protected final ˊ(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    const-string v0, "io.card.payment.scanResult"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ(Lio/card/payment/CreditCard;)I
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lo/аɹ;->ˏ:Lo/аɹ;

    invoke-virtual {v0}, Lo/аɹ;->ˎ()Ljava/util/List;

    move-result-object v0

    iget v1, p1, Lio/card/payment/CreditCard;->expiryYear:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected ˋ(I)Z
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ˎ(Landroid/content/Intent;)Lio/card/payment/CreditCard;
    .locals 1

    .prologue
    .line 31
    const-string v0, "io.card.payment.scanResult"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/card/payment/CreditCard;

    return-object v0
.end method

.method protected ˏ()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/card/payment/CardIOActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string v1, "io.card.payment.requireExpiry"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    const-string v1, "io.card.payment.scanInstructions"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    const-string v1, "io.card.payment.hideLogo"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    const-string v1, "io.card.payment.intentSenderIsPayPal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const/16 v1, 0x3c

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 96
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    return-object v0
.end method
