.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/ıɐ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdatePhonesResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$ı;
    }
.end annotation


# instance fields
.field private ˏﹳ:Landroid/view/View;

.field private final ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler;

.field private ﹶॱ:Lo/ιɽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u027d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private ﹺॱ:Landroid/widget/TextView;

.field private final ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdatePhonesResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 249
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler;

    .line 250
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdatePhonesResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdatePhonesResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdatePhonesResponseHandler;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;I)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lo/Іѕ;->showShortToastMessage(I)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;Ljava/util/Collection;Lo/ιʟ;)Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->anySatisfy(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;I)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lo/Іѕ;->showShortToastMessage(I)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 463
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 464
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˍ()V

    .line 465
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 469
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 470
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 471
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdatePhonesResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 472
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ﹶॱ:Lo/ιɽ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 475
    :cond_0
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 515
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 516
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ﹶॱ:Lo/ιɽ;

    .line 517
    return-void
.end method

.method protected ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Lo/wF;)V
    .locals 2

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdatePhonesResponseHandler;

    invoke-virtual {p0, v0, v1, p1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 489
    return-void
.end method

.method protected ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getEmailPreferences()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Lo/wF;)V
    .locals 2

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˊॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$AceUpdateEmailResponseHandler;

    invoke-virtual {p0, v0, v1, p1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 485
    return-void
.end method

.method public ʽॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱᐝ()Lo/ǀǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǀǀ;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Lo/тı;
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱᐝ()Lo/ǀǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǀǀ;->ʼ()Lo/тı;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Lo/тı;
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱᐝ()Lo/ǀǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǀǀ;->ˎ()Lo/тı;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Lo/хı;
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getWorkPhone()Lo/хı;

    move-result-object v0

    return-object v0
.end method

.method protected ˉ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;
    .locals 2

    .prologue
    .line 322
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;-><init>()V

    .line 323
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱᐝ()Lo/ǀǀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ǀǀ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;->setEmailAddress(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;->setPolicyNumber(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;)V

    .line 326
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;)V

    .line 327
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;)V

    .line 328
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;)V

    .line 329
    return-object v0
.end method

.method public ˊ(Lo/гі;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    invoke-interface {p1}, Lo/гі;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;)V
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;)V

    .line 318
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 319
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 2

    .prologue
    .line 508
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˏ(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˏˎ()V

    .line 511
    return-void
.end method

.method public ˊˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0197\u027a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱᐝ()Lo/ǀǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǀǀ;->ॱॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊˋ()V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method protected ˊॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailRequest;
    .locals 4

    .prologue
    .line 333
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createEcamsRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailRequest;

    .line 334
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˉ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 335
    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;

    move-result-object v1

    .line 336
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailRequest;->getPolicyEmailInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    :cond_0
    return-object v0
.end method

.method public ˊᐝ()Lo/хı;
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱᐝ()Lo/ǀǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǀǀ;->ˊॱ()Lo/хı;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/ɩϳ;)Lo/wF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<**>;)",
            "Lo/wF;"
        }
    .end annotation

    .prologue
    .line 352
    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wF;

    return-object v0
.end method

.method public ˋ(I)V
    .locals 1

    .prologue
    .line 492
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˏ(Ljava/lang/String;)V

    .line 493
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;)V
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱᐝ()Lo/ǀǀ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ǀǀ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;)V

    .line 501
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;)V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;)V

    .line 288
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 289
    return-void
.end method

.method protected ˋˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱᐝ()Lo/ǀǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǀǀ;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;

    move-result-object v0

    return-object v0
.end method

.method protected ˋˋ()V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˏﹳ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/Іѕ;->hide(Landroid/view/View;)V

    .line 435
    return-void
.end method

.method protected ˋᐝ()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˏﹳ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method protected ˌ()V
    .locals 0

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ᐝ()V

    .line 427
    return-void
.end method

.method protected ˍ()V
    .locals 1

    .prologue
    .line 442
    const v0, 0x7f090420

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˏﹳ:Landroid/view/View;

    .line 443
    const v0, 0x7f090426

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ﹺॱ:Landroid/widget/TextView;

    .line 444
    return-void
.end method

.method public ˎ(Lo/гі;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    invoke-interface {p1}, Lo/гі;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;->getEmailSubscriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    return-void
.end method

.method protected ˎˎ()V
    .locals 0

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ᐝ()V

    .line 431
    return-void
.end method

.method protected ˏ(Lo/wy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/wy",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˋˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceContactInformationUpdateType$AceContactInformationUpdateTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(I)V
    .locals 4

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˊˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ɨɺ;

    .line 452
    new-instance v2, Lo/ŧӏ;

    const-string v3, "Policy Number"

    .line 453
    invoke-interface {v0}, Lo/Ɨɺ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v3, v0}, Lo/ŧӏ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0, v2}, Lo/Іѕ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    goto :goto_0

    .line 455
    :cond_0
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;)V
    .locals 1

    .prologue
    .line 292
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;)V

    .line 303
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 304
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ﹺॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    return-void
.end method

.method public ˏˎ()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˏﹳ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/Іѕ;->show(Landroid/view/View;)V

    .line 505
    return-void
.end method

.method protected ˑ()V
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ॱᐝ()Lo/ǀǀ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǀǀ;->ˏ(Lo/ӏӀ;)V

    .line 459
    return-void
.end method

.method protected ͺॱ()V
    .locals 1

    .prologue
    .line 478
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ﹶॱ:Lo/ιɽ;

    invoke-interface {v0}, Lo/ιɽ;->execute()V

    .line 481
    :cond_0
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;)V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;)V

    .line 273
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 274
    return-void
.end method

.method protected ॱˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;
    .locals 2

    .prologue
    .line 342
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createEcamsRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;

    .line 344
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ʾ()Lo/тı;

    move-result-object v1

    invoke-interface {v1}, Lo/тı;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;->setHomePhone(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ʿ()Lo/тı;

    move-result-object v1

    invoke-interface {v1}, Lo/тı;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;->setMobilePhone(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˊᐝ()Lo/хı;

    move-result-object v1

    invoke-interface {v1}, Lo/хı;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;->setWorkPhone(Ljava/lang/String;)V

    .line 347
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;->setAlternatePhone(Ljava/lang/String;)V

    .line 348
    return-object v0
.end method

.method public ॱˋ()Lo/тı;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getCellPhone()Lo/тı;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ()Lo/ǀǀ;
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱ()Lo/ǀǀ;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ᐝ()V
.end method

.method public ᐝॱ()Lo/тı;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getHomePhone()Lo/тı;

    move-result-object v0

    return-object v0
.end method
