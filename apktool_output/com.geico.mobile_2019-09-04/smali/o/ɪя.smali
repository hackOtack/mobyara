.class public Lo/ɪя;
.super Lo/Aw;
.source ""


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;

.field private ﹳᐝ:Landroid/widget/TextView;

.field private ﹶॱ:Landroid/widget/TextView;

.field private ﹺॱ:Landroid/widget/TextView;

.field private ﾞˊ:Landroid/widget/LinearLayout;

.field private ﾟˊ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lo/Aw;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/ɪя;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/ɪя;->ﾞˊ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ɪя;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/ɪя;->ﾟˊ:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f0b02c5

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Lo/Aw;->onActivityCreated(Landroid/os/Bundle;)V

    .line 89
    const v0, 0x7f09022f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/ɪя;->ﾞˊ:Landroid/widget/LinearLayout;

    .line 90
    const v0, 0x7f090230

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ɪя;->ﾟˊ:Landroid/view/View;

    .line 91
    const v0, 0x7f09022e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ɪя;->ﹶॱ:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f090229

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ɪя;->ﹳᐝ:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f09005c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ɪя;->ﹺॱ:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f090042

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ɪя;->ˏﹳ:Landroid/widget/TextView;

    .line 95
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lo/Aw;->onActivityCreatedFirstTime()V

    .line 100
    invoke-virtual {p0}, Lo/ɪя;->ॱˎ()V

    .line 101
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lo/Aw;->onResume()V

    .line 106
    invoke-virtual {p0}, Lo/ɪя;->ॱ()V

    .line 107
    invoke-virtual {p0}, Lo/ɪя;->ˊ()V

    .line 108
    return-void
.end method

.method protected ʼ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getConfirmationNumber()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lo/ɪя;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setConfirmationNumber(Ljava/lang/String;)V

    .line 74
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/ɪя;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getConfirmationNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˊ()V
    .locals 4

    .prologue
    .line 32
    const v0, 0x7f100559

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/ɪя;->ˋ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lo/ɪя;->ﹳᐝ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p0, Lo/ɪя;->ﹺॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ɪя;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Card"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lo/ɪя;->ˏﹳ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ɪя;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void

    .line 34
    :cond_0
    const-string v0, "Checking Account"

    goto :goto_0
.end method

.method protected ˎ()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lo/ɪя;->ﹶॱ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ɪя;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lo/ɪя$1;

    invoke-direct {v0, p0}, Lo/ɪя$1;-><init>(Lo/ɪя;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method protected ॱ(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lo/ɪя;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getUserSelectedPaymentMethod()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    :goto_0
    const-string v1, "*****"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->extractMaskedAccountNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    return-object v0
.end method
