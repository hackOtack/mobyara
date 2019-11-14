.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkNames;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$AceListenerForMakePaymentLinkClicked;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 32
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 141
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$AceListenerForMakePaymentLinkClicked;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$AceListenerForMakePaymentLinkClicked;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;II)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisibility(II)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ˎ(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;II)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisibility(II)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ˏ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ˎ(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 232
    const-string v0, "MAKE_PAYMENT_LINK_CLICKED"

    invoke-virtual {p0, v0, p1}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ˏ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 215
    const-string v0, "ACE_ACTION_POSTPONE_PAYMENT"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 168
    const v0, 0x7f0b02c1

    return v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 237
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 238
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ʽ()V

    .line 239
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 244
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 245
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 246
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 251
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 252
    return-void
.end method

.method protected ʻ()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 204
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903a4

    new-instance v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$ı;

    invoke-direct {v4, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;)V

    invoke-virtual {p0, v0, v1, v4}, Lo/Іѕ;->applyClickListener(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 205
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isOnPaymentRestriction()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 206
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->isPaymentInFlight()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0, v2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 207
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ˊ()Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 208
    return-void

    :cond_0
    move v1, v3

    .line 205
    goto :goto_0

    :cond_1
    move v2, v3

    .line 206
    goto :goto_1
.end method

.method protected ʼ()V
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0907bf

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ˋ()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lo/Іѕ;->setText(Landroid/view/View;II)V

    .line 212
    return-void
.end method

.method protected ʽ()V
    .locals 0

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ॱ()V

    .line 196
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ॱॱ()V

    .line 197
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ʻ()V

    .line 198
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ʼ()V

    .line 199
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ᐝ()V

    .line 200
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ˏॱ()V

    .line 201
    return-void
.end method

.method protected ˊ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;)V

    return-object v0
.end method

.method protected ˊॱ()V
    .locals 3

    .prologue
    .line 231
    const v0, 0x7f0906b9

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 232
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ˎ()Ljava/util/regex/Pattern;

    move-result-object v1

    new-instance v2, Lo/ıʉ;

    invoke-direct {v2, p0, v0}, Lo/ıʉ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0, v1, v2}, Lo/кӀ;->linkify(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 233
    return-void
.end method

.method protected ˋ()I
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/Ef;

    invoke-direct {v1}, Lo/Ef;-><init>()V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected ˎ()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 172
    const-string v0, "Make a Payment"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    return-object v0
.end method

.method protected ˏॱ()V
    .locals 3

    .prologue
    .line 221
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$If;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;)V

    .line 222
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090b12

    invoke-virtual {p0, v1, v2, v0}, Lo/Іѕ;->applyClickListener(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 223
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ͺ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 224
    return-void

    .line 221
    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$ɩ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;)V

    goto :goto_0
.end method

.method protected ͺ()Z
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isNotEnrolledInAutoPay()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getInstitution()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    const v1, 0x7f0907bb

    invoke-virtual {p0, v1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 185
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱॱ()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->extractMaskedAccountNumber()Ljava/lang/String;

    move-result-object v3

    .line 189
    const v0, 0x7f0907bc

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    const v4, 0x7f10056b

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {p0, v4, v5}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 192
    return-void

    :cond_0
    move v1, v2

    .line 191
    goto :goto_0
.end method

.method protected ᐝ()V
    .locals 3

    .prologue
    .line 215
    new-instance v0, Lo/յɟ;

    invoke-direct {v0, p0}, Lo/յɟ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentMethodsFragment;)V

    .line 216
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090845

    invoke-virtual {p0, v1, v2, v0}, Lo/Іѕ;->applyClickListener(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 217
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPostponePaymentAllowed()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 218
    return-void
.end method
