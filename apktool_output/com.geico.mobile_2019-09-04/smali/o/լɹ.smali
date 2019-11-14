.class public Lo/լɹ;
.super Lo/ɪя;
.source ""


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;

.field private ﹺॱ:Lo/ιɽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u027d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lo/ɪя;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0b02c5

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lo/ɪя;->onActivityCreated(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f0907d5

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/լɹ;->ˏﹳ:Landroid/widget/TextView;

    .line 35
    new-instance v0, Lo/ǀʝ;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˑ()Lo/ɭɟ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɭɟ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ǀʝ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 36
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lo/ɪя;->onActivityCreatedFirstTime()V

    .line 59
    iget-object v0, p0, Lo/լɹ;->ﹺॱ:Lo/ιɽ;

    invoke-interface {v0}, Lo/ιɽ;->execute()V

    .line 60
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lo/ɪя;->onResume()V

    .line 41
    invoke-virtual {p0}, Lo/լɹ;->ˏ()V

    .line 42
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lo/ɪя;->registerListeners()V

    .line 65
    iget-object v0, p0, Lo/լɹ;->ﹺॱ:Lo/ιɽ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 66
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/լɹ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lo/ɪя;->wireUpDependencies(Lo/Ιɍ;)V

    .line 71
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/լɹ;->ﹺॱ:Lo/ιɽ;

    .line 72
    return-void
.end method

.method protected ˎ(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˑ()Lo/ɭɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭɟ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lo/լɹ;->ˏﹳ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    :cond_0
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lo/լɹ;->ˏﹳ:Landroid/widget/TextView;

    const-string v1, "Your stored account has been updated."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const-string v0, "Add"

    const v1, 0x7f100a3b

    invoke-virtual {p0, v0, v1}, Lo/լɹ;->ˎ(Ljava/lang/String;I)V

    .line 53
    const-string v0, "Delete"

    const v1, 0x7f100a3c

    invoke-virtual {p0, v0, v1}, Lo/լɹ;->ˎ(Ljava/lang/String;I)V

    .line 54
    return-void
.end method
