.class public Lo/вӀ;
.super Lo/ɪƶ;
.source ""

# interfaces
.implements Lo/вΙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/вӀ$If;,
        Lo/вӀ$ǃ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Landroid/widget/CheckBox;

.field private ﹳᐝ:Landroid/widget/TextView;

.field private ﹶॱ:Lo/ιԧ;

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lo/ɪƶ;-><init>()V

    .line 62
    invoke-virtual {p0}, Lo/вӀ;->ʼ()Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;

    move-result-object v0

    iput-object v0, p0, Lo/вӀ;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 155
    const v0, 0x7f0b027e

    return v0
.end method

.method public i_()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lo/ɪƶ;->registerListeners()V

    .line 183
    iget-object v0, p0, Lo/вӀ;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/вӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 184
    iget-object v0, p0, Lo/вӀ;->ﹶॱ:Lo/ιԧ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 185
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ɪƶ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0, p1}, Lo/ɪƶ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 230
    new-instance v0, Lo/Ӏʙ;

    invoke-direct {v0, p1, p0}, Lo/Ӏʙ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/вӀ;->ﹶॱ:Lo/ιԧ;

    .line 231
    return-void
.end method

.method protected ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lo/вӀ$If;

    invoke-direct {v0, p0}, Lo/вӀ$If;-><init>(Lo/вӀ;)V

    return-object v0
.end method

.method protected ʼ()Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentAccountFragment$3;

    const-string v1, "POSITIVE_BUTTON_CLICKED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentAccountFragment$3;-><init>(Lo/вӀ;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ʽ()I
    .locals 1

    .prologue
    .line 145
    const v0, 0x7f0900b5

    return v0
.end method

.method protected ˊ()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lo/вӀ$4;

    invoke-direct {v0, p0}, Lo/вӀ$4;-><init>(Lo/вӀ;)V

    return-object v0
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lo/вӀ;->ˏﹳ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->hasReachedMaximumAccountsLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lo/вӀ;->ﹶॱ:Lo/ιԧ;

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Lo/вӀ;->ㆍ()V

    goto :goto_0
.end method

.method protected ˊᐝ()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lo/ɪƶ;->ˊᐝ()V

    .line 123
    iget-object v0, p0, Lo/вӀ;->ﹳᐝ:Landroid/widget/TextView;

    const-string v1, "I authorize GEICO to store my credit card account info so it will not have to be re-entered in the future."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lo/вӀ$ǃ;

    invoke-direct {v0, p0}, Lo/вӀ$ǃ;-><init>(Lo/вӀ;)V

    return-object v0
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lo/вӀ;->ˍ()Lo/ɤӀ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;)V

    .line 168
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 169
    return-void
.end method

.method protected ˌ()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lo/ɪƶ;->ˌ()V

    .line 129
    iget-object v0, p0, Lo/вӀ;->ﹳᐝ:Landroid/widget/TextView;

    const-string v1, "I authorize GEICO to store my checking account info so it will not have to be re-entered in the future."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getFullAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lo/вӀ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getFullAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setEnteredName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ˏ()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lo/вӀ$2;

    invoke-direct {v0, p0}, Lo/вӀ$2;-><init>(Lo/вӀ;)V

    return-object v0
.end method

.method protected ˑ()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lo/ɪƶ;->ˑ()V

    .line 161
    const v0, 0x7f0900dc

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/вӀ;->ˏﹳ:Landroid/widget/CheckBox;

    .line 162
    const v0, 0x7f090a7b

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/вӀ;->ﹳᐝ:Landroid/widget/TextView;

    .line 163
    return-void
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lo/вӀ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    iget-object v1, p0, Lo/вӀ;->ˏﹳ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoreAccountInfo(Z)V

    .line 135
    invoke-super {p0}, Lo/ɪƶ;->ॱॱ()V

    .line 136
    return-void
.end method

.method protected ᐝ()V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lo/вӀ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    iget-object v1, p0, Lo/вӀ;->ˏﹳ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoreAccountInfo(Z)V

    .line 141
    invoke-super {p0}, Lo/ɪƶ;->ᐝ()V

    .line 142
    return-void
.end method

.method protected ᐝˋ()V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0}, Lo/вӀ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lo/вӀ;->ˏﹳ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isStoreAccountInfo()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 212
    invoke-virtual {p0}, Lo/вӀ;->ˍ()Lo/ɤӀ;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lo/ɪƶ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Lo/ɤӀ;)V

    .line 213
    return-void
.end method

.method protected ᐝᐝ()V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lo/вӀ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lo/вӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V

    .line 204
    iget-object v1, p0, Lo/вӀ;->ˏﹳ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoreAccountInfo(Z)V

    .line 205
    invoke-super {p0}, Lo/ɪƶ;->ᐝᐝ()V

    .line 206
    return-void
.end method

.method public ꓸ()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method protected ꜟ()V
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Lo/вӀ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lo/вӀ;->ˏﹳ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isStoreAccountInfo()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 219
    invoke-super {p0, v0}, Lo/ɪƶ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V

    .line 220
    return-void
.end method
