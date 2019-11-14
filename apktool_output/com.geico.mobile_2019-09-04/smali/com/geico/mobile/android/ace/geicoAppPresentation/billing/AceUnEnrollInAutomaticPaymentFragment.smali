.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$ı;
    }
.end annotation


# instance fields
.field private ʴॱ:Ljava/lang/String;

.field private final ʹˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;

.field private final ʹˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;

.field ˏﹳ:Landroid/widget/RadioButton;

.field ﹳᐝ:Landroid/widget/RadioButton;

.field ﹶॱ:Landroid/widget/RadioGroup;

.field private ﹺॱ:Landroid/widget/TextView;

.field private ﾞˊ:Landroid/widget/TextView;

.field private ﾞˋ:Landroid/widget/TextView;

.field private ﾞᐝ:Lo/ιɽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u027d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private ﾟˊ:Landroid/widget/TextView;

.field private ﾟˋ:Landroid/widget/CheckBox;

.field private ﾟᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 197
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ʹˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﾟᐝ:Ljava/lang/String;

    .line 200
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ʹˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;

    .line 201
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ʴॱ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ʴॱ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﾟᐝ:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 250
    const v0, 0x7f0b03a3

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 289
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 290
    const v0, 0x7f09005c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﾟˊ:Landroid/widget/TextView;

    .line 291
    const v0, 0x7f09001d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﾞˋ:Landroid/widget/TextView;

    .line 292
    const v0, 0x7f090016

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﹺॱ:Landroid/widget/TextView;

    .line 293
    const v0, 0x7f090017

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﾞˊ:Landroid/widget/TextView;

    .line 294
    const v0, 0x7f0908ee

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﾟˋ:Landroid/widget/CheckBox;

    .line 295
    const v0, 0x7f09059e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﹳᐝ:Landroid/widget/RadioButton;

    .line 296
    const v0, 0x7f0900d1

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ˏﹳ:Landroid/widget/RadioButton;

    .line 297
    const v0, 0x7f090b15

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﹶॱ:Landroid/widget/RadioGroup;

    .line 298
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$If;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;)Ljava/lang/Object;

    .line 299
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ʻ()V

    .line 300
    new-instance v0, Lo/ıͷ;

    invoke-direct {v0}, Lo/ıͷ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 301
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 322
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﾞᐝ:Lo/ιɽ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 323
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ʹˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 324
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ʹˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 325
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 352
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 353
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﾞᐝ:Lo/ιɽ;

    .line 354
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ˋ()V

    .line 281
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﹳᐝ:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 282
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﾟᐝ:Ljava/lang/String;

    .line 283
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->IMMEDIATELY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ʴॱ:Ljava/lang/String;

    .line 284
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ˊ()Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 285
    return-void
.end method

.method protected ʼ()V
    .locals 3

    .prologue
    .line 328
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;

    .line 329
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getEnrolledEntityTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;->setEntityTag(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getWallet()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;->setWalletId(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCardResourceForRecurringPayment()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;->setWalletResourceId(Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ʹˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 333
    return-void
.end method

.method protected ʽ()V
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setInformationState(Lo/ӏӀ;)V

    .line 315
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﾞᐝ:Lo/ιɽ;

    invoke-interface {v0}, Lo/ιɽ;->execute()V

    .line 316
    const-string v0, "ACE_ACTION_UNENROLL_IN_RPM_THANK_YOU"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method protected ˊ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;)V

    return-object v0
.end method

.method protected ˊॱ()V
    .locals 2

    .prologue
    .line 344
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsRequest;

    .line 345
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getWallet()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsRequest;->setWalletId(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getEnrolledResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsRequest;->setWalletResourceId(Ljava/lang/String;)V

    .line 347
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ʹˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 348
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﹶॱ:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$5;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 233
    return-void
.end method

.method protected ˋॱ()V
    .locals 3

    .prologue
    .line 336
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;

    .line 337
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getEnrolledEntityTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;->setEntityTag(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getWallet()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;->setWalletId(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCheckResourceForRecurringPayment()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;->setWalletResourceId(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ʹˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 341
    return-void
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getEnrolledResourceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 245
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 304
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﾟᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setUnEnrollInAutomaticPaymentProcessDate(Ljava/lang/String;)V

    .line 305
    new-instance v0, Lo/ıя;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﾟˋ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ˎ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ʴॱ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lo/ıя;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 306
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﾟˋ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$if;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;)Ljava/lang/Object;

    .line 311
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ˊॱ()V

    goto :goto_0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﾟˊ:Landroid/widget/TextView;

    const-string v1, "Check"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCheckResourceForRecurringPayment()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﾞˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﹺॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getEntityTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setEnrolledEntityTag(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setEnrolledResourceId(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    const-string v1, "Check"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setEnrolledResourceType(Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method protected ᐝ()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 258
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﾟˊ:Landroid/widget/TextView;

    const-string v1, "Credit Card"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCardResourceForRecurringPayment()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﾞˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﹺॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    const v1, 0x7f09045d

    invoke-virtual {p0, v1, v5}, Lo/Іѕ;->setVisibility(II)V

    .line 263
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﾞˊ:Landroid/widget/TextView;

    const-string v2, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->getExpirationMonth()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->getExpirationYear()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getEntityTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setEnrolledEntityTag(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setEnrolledResourceId(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    const-string v1, "Card"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setEnrolledResourceType(Ljava/lang/String;)V

    .line 267
    return-void
.end method
