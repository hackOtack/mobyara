.class public Lo/вι;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/вι;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/вι;ILandroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->ˊ(ILandroid/support/v4/app/Fragment;)V

    return-void
.end method

.method static synthetic ˏ(Lo/вι;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/вι;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "Billing"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->onBackPressed()V

    .line 65
    invoke-virtual {p0}, Lo/вι;->ᐝ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 66
    instance-of v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "MOBILE_STORED_ACCOUNT_PAYMENT_METHODS_PAGE_BACK_SELECTED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->considerNavigatingToGeniusLinkSpecifiedView()V

    .line 70
    return-void
.end method

.method public ˊ(I)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lo/вι;->ʻ()Lo/ɤІ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɤІ;->ˋ(I)V

    .line 75
    return-void
.end method

.method protected ˊ()Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEnrolledRecurringPaymentType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->isDinv()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/յј;

    invoke-direct {v1}, Lo/յј;-><init>()V

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 50
    const v0, 0x7f100632

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->ˊ(ILandroid/support/v4/app/Fragment;)V

    .line 51
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʽ()Lo/Ƌ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ƌ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/вι;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const v0, 0x7f100589

    invoke-virtual {p0}, Lo/вι;->ˋ()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->ˊ(ILandroid/support/v4/app/Fragment;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lo/вι;->ˏ()Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 55
    const v0, 0x7f100872

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->ˊ(ILandroid/support/v4/app/Fragment;)V

    .line 56
    return-void
.end method

.method protected ˏ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lo/вι$5;

    invoke-direct {v0, p0}, Lo/вι$5;-><init>(Lo/вι;)V

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lo/вι;->ʻ()Lo/ɤІ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɤІ;->ˊ()I

    move-result v0

    return v0
.end method
