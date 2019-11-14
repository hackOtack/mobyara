.class public Lo/аӀ;
.super Lo/Aw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/аӀ$ı;
    }
.end annotation


# instance fields
.field private ʳॱ:Landroid/widget/TextView;

.field private ʴॱ:Landroid/widget/Button;

.field private ʹˊ:Landroid/widget/TextView;

.field private ʹˋ:Landroid/widget/TextView;

.field private ʻʾ:Landroid/widget/TextView;

.field private ˏﹳ:Landroid/widget/TextView;

.field private ﹳᐝ:Landroid/widget/TextView;

.field private ﹶॱ:Landroid/widget/TextView;

.field private ﹺॱ:Landroid/widget/TextView;

.field private ﾞˊ:Landroid/widget/TextView;

.field private ﾞˋ:Landroid/widget/TextView;

.field private final ﾞᐝ:Landroid/view/View$OnClickListener;

.field private ﾟˊ:Landroid/widget/TextView;

.field private ﾟˋ:Landroid/widget/Button;

.field private ﾟᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lo/Aw;-><init>()V

    .line 55
    new-instance v0, Lo/аӀ$ı;

    sget-object v1, Lo/ɩʋ;->ˊ:Lo/ɍι;

    invoke-direct {v0, p0, v1}, Lo/аӀ$ı;-><init>(Lo/аӀ;Lo/ɍι;)V

    iput-object v0, p0, Lo/аӀ;->ﾞᐝ:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 104
    const v0, 0x7f0b0023

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0, p1}, Lo/Aw;->onActivityCreated(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lo/аӀ;->ʻ()V

    .line 142
    invoke-virtual {p0}, Lo/аӀ;->ᐝ()V

    .line 143
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    const v1, 0x7f090b1e

    .line 112
    const v0, 0x7f0906c3

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/аӀ;->ˏﹳ:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0900f6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/аӀ;->ﹳᐝ:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f090233

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/аӀ;->ﹺॱ:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0902e7

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/аӀ;->ﹶॱ:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f090406

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/аӀ;->ﾟˋ:Landroid/widget/Button;

    .line 117
    const v0, 0x7f090407

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/аӀ;->ﾞˊ:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0906b0

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/аӀ;->ﾞˋ:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0906c4

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/аӀ;->ﾟˊ:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f090722

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/аӀ;->ﾟᐝ:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f09071f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/аӀ;->ʳॱ:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p0, v1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/аӀ;->ʴॱ:Landroid/widget/Button;

    .line 123
    const v0, 0x7f090b1f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/аӀ;->ʻʾ:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f090a9e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/аӀ;->ʹˋ:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f090a9d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/аӀ;->ʹˊ:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lo/аӀ;->ﾞᐝ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 127
    return-void
.end method

.method public ʼ()V
    .locals 1

    .prologue
    .line 146
    const-string v0, "ACE_ACTION_ENROLL_AUTOMATIC_PAYMENT"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method protected ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lo/аӀ;->ˎ()Lo/ƨı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ƨı;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "We sent a payment confirmation to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/аӀ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Once your payment is processed, your balance will be updated accordingly."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    sget-object v0, Lo/Іȷ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->getProcessDate()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    const-string v1, "MM/dd/yyyy"

    invoke-interface {v0, v1}, Lo/ϳı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0, p1}, Lo/аӀ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "We scheduled your payment for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 91
    :cond_0
    const-string v0, "We\'ve processed your payment successfully!"

    goto :goto_0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lo/ƨı;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ॱ()Lo/ƨı;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 156
    sget-object v0, Lo/Јı;->ˎ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/сı;

    invoke-interface {v0}, Lo/сı;->ॱˊ()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/аӀ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Card No:"

    .line 67
    :goto_0
    iget-object v1, p0, Lo/аӀ;->ʳॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void

    .line 66
    :cond_0
    const-string v0, "Account No:"

    goto :goto_0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;)Z
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->getProcessDate()Ljava/util/Date;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v1

    invoke-interface {v1}, Lo/ϳı;->ˏ()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ͺ()V
    .locals 6

    .prologue
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0}, Lo/аӀ;->ˎ()Lo/ƨı;

    move-result-object v1

    invoke-virtual {v1}, Lo/ƨı;->ʽ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;

    .line 179
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->getPaymentAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/аӀ;->ˏ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    .line 180
    iget-object v1, p0, Lo/аӀ;->ʹˊ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/аӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v4, p0, Lo/аӀ;->ﾟˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->getNameOnAccount()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {p0, v1, v5}, Lo/кӀ;->coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/аӀ;->ॱ(Ljava/lang/String;)V

    move v1, v2

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    new-instance v0, Lo/Јǃ;

    invoke-direct {v0, v1}, Lo/Јǃ;-><init>(I)V

    .line 185
    iget-object v1, p0, Lo/аӀ;->ﹳᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/Јǃ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lo/аӀ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Card Holder:"

    .line 79
    :goto_0
    iget-object v1, p0, Lo/аӀ;->ˏﹳ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void

    .line 78
    :cond_0
    const-string v0, "Account Holder:"

    goto :goto_0
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lo/аӀ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Card ending with: "

    .line 72
    :goto_0
    const-string v1, "[^0-9]"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lo/аӀ;->ﾟᐝ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-void

    .line 71
    :cond_0
    const-string v0, "Account ending with: "

    goto :goto_0
.end method

.method protected ॱॱ()Z
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lo/аӀ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isCard()Z

    move-result v0

    return v0
.end method

.method protected ᐝ()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0}, Lo/аӀ;->ͺ()V

    .line 161
    invoke-virtual {p0}, Lo/аӀ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getSelectedPayDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v2, p0, Lo/аӀ;->ﹶॱ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lo/аӀ;->ʹˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/аӀ;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {p0}, Lo/аӀ;->ˏ()V

    .line 165
    invoke-virtual {p0}, Lo/аӀ;->ॱ()V

    .line 166
    iget-object v0, p0, Lo/аӀ;->ﹺॱ:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p0}, Lo/аӀ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 168
    :goto_0
    iget-object v2, p0, Lo/аӀ;->ﾞˋ:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 169
    iget-object v0, p0, Lo/аӀ;->ʴॱ:Landroid/widget/Button;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isEnrolledInRecurringPayment()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 170
    iget-object v0, p0, Lo/аӀ;->ʻʾ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isEnrolledInRecurringPayment()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 171
    iget-object v0, p0, Lo/аӀ;->ﾟˋ:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 172
    iget-object v0, p0, Lo/аӀ;->ﾞˊ:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 174
    return-void

    :cond_0
    move v0, v1

    .line 167
    goto :goto_0
.end method
