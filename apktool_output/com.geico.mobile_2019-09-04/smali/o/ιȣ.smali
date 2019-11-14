.class public Lo/ιȣ;
.super Lo/Aw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ιȣ$If;
    }
.end annotation


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;

.field private ﹳᐝ:Landroid/widget/TextView;

.field private ﹶॱ:Lo/ιԧ;

.field private ﹺॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lo/Aw;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0b015a

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lo/Aw;->onActivityCreated(Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f090229

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ιȣ;->ﹳᐝ:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f09005c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ιȣ;->ﹺॱ:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f090042

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ιȣ;->ˏﹳ:Landroid/widget/TextView;

    .line 70
    new-instance v0, Lo/ǀʝ;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˑ()Lo/ɭɟ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɭɟ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ǀʝ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 71
    invoke-virtual {p0}, Lo/ιȣ;->ॱ()V

    .line 72
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lo/Aw;->onActivityCreatedFirstTime()V

    .line 77
    iget-object v0, p0, Lo/ιȣ;->ﹶॱ:Lo/ιԧ;

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    .line 78
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lo/Aw;->registerListeners()V

    .line 83
    iget-object v0, p0, Lo/ιȣ;->ﹶॱ:Lo/ιԧ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 84
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ιȣ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Lo/Aw;->wireUpDependencies(Lo/Ιɍ;)V

    .line 89
    new-instance v0, Lo/ιȣ$If;

    invoke-direct {v0, p0}, Lo/ιȣ$If;-><init>(Lo/ιȣ;)V

    invoke-virtual {p0, v0, p1}, Lo/Іѕ;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ιԧ;

    iput-object v0, p0, Lo/ιȣ;->ﹶॱ:Lo/ιԧ;

    .line 90
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p0}, Lo/ιȣ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getUserSelectedPaymentMethod()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    :goto_0
    const-string v1, "*****"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->extractMaskedAccountNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 4

    .prologue
    .line 41
    const v0, 0x7f100559

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/ιȣ;->ˋ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lo/ιȣ;->ﹳᐝ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Lo/ιȣ;->ﹺॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ιȣ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Card"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lo/ιȣ;->ˏﹳ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ιȣ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void

    .line 43
    :cond_0
    const-string v0, "Check"

    goto :goto_0
.end method
