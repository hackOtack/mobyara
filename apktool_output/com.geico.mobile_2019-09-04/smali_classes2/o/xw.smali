.class public Lo/xw;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/xP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;-><init>()V

    .line 22
    sget-object v0, Lo/xP;->ˏ:Lo/xP;

    iput-object v0, p0, Lo/xw;->ˏﹳ:Lo/xP;

    return-void
.end method


# virtual methods
.method public customPostPolicyDownloadAction()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->customPostPolicyDownloadAction()V

    .line 27
    invoke-virtual {p0}, Lo/xw;->ʽ()Lo/ҫ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҫ;->notifyDataSetChanged()V

    .line 28
    return-void
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "Policy"

    return-object v0
.end method

.method public onBackPressedHook()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->onBackPressedHook()V

    .line 65
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ـ()Lo/ɽȷ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɽȷ;->ˏ(Z)V

    .line 66
    invoke-virtual {p0}, Lo/xw;->ˋ()V

    .line 67
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->wireUpDependencies(Lo/Ιɍ;)V

    .line 77
    new-instance v0, Lo/xY;

    invoke-direct {v0}, Lo/xY;-><init>()V

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xY;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/xP;

    move-result-object v0

    iput-object v0, p0, Lo/xw;->ˏﹳ:Lo/xP;

    .line 78
    return-void
.end method

.method public ˊ(I)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lo/xw;->ʻ()Lo/ɤІ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɤІ;->ˏ(I)V

    .line 72
    return-void
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public ˎ()V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lo/xw;->ˏ()Lo/xy;

    move-result-object v0

    .line 50
    const v1, 0x7f100632

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->ˊ(ILandroid/support/v4/app/Fragment;)V

    .line 51
    const v1, 0x7f1001b7

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->ˊ(ILandroid/support/v4/app/Fragment;)V

    .line 52
    invoke-interface {v0}, Lo/xy;->ˋॱ()I

    move-result v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->ˊ(ILandroid/support/v4/app/Fragment;)V

    .line 53
    invoke-interface {v0}, Lo/xy;->ॱˋ()I

    move-result v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->ˊ(ILandroid/support/v4/app/Fragment;)V

    .line 54
    iget-object v0, p0, Lo/xw;->ˏﹳ:Lo/xP;

    iget v0, v0, Lo/xP;->ˎ:I

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->ˊ(ILandroid/support/v4/app/Fragment;)V

    .line 55
    return-void
.end method

.method protected ˏ()Lo/xy;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/xx;->ˏ:Lo/xx;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xy;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/xw;->ʻ()Lo/ɤІ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɤІ;->ˏ()I

    move-result v0

    return v0
.end method
