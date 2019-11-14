.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForEstablishSessionResponseBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForRefreshSessionResponseOasis"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForEstablishSessionResponseBase",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/Ιг;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u0433",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

.field private final ᐝ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V
    .locals 1

    .prologue
    .line 474
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    .line 475
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionResponse;

    invoke-direct {p0, p1, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForEstablishSessionResponseBase;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 470
    new-instance v0, Lo/ӽ;

    invoke-direct {v0}, Lo/ӽ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ˎ:Lo/Ιг;

    .line 471
    new-instance v0, Lo/ǃƾ;

    invoke-direct {v0}, Lo/ǃƾ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ˊ:Lo/ιɍ;

    .line 472
    new-instance v0, Lo/յı;

    invoke-direct {v0}, Lo/յı;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ᐝ:Lo/ιɍ;

    .line 476
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 6

    .prologue
    .line 490
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˋˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    .line 491
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->OASIS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPolicyLocation(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;)V

    .line 492
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ˎ:Lo/Ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getIsisBilling()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;

    move-result-object v1

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getIsisBilling()Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lo/Ιг;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getIsisBilling()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->isOnPaymentRestriction()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setOnPaymentRestriction(Z)V

    .line 494
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ʽॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lo/ιſ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrievePolicyResponse;->getPolicy()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ʾ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lo/ιɍ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getPersonalizationCenters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPersonalizationCenters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 496
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˋ(Lo/ӏӀ;)V

    .line 497
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˊᐝ()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 498
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˌॱ()V

    .line 499
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getDashboardHeaderContentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 500
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getDashboardHeaderContentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;->getHeaderNotices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˋ(Ljava/util/List;)V

    .line 501
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPendingPolicyCancellationDate()Lo/ϳı;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setCancellationDate(Lo/ϳı;)V

    .line 502
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPolicyNickname(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyTypeLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPolicyTypeLabel(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPortfolioPolicyType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPortfolioPolicyType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)V

    .line 505
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getPrepareForPaymentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    .line 506
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 507
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getStartSections()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˊ(Ljava/util/List;Ljava/util/List;)V

    .line 508
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getBillingSections()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ॱ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 509
    invoke-virtual {v2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setDashBoardCardsLayout(Ljava/util/List;)V

    .line 510
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v3, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˊ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setBillingCardType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V

    .line 511
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 512
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 513
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˎˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lo/ʁι;

    move-result-object v1

    invoke-interface {v1}, Lo/ʁι;->ॱ()Lo/ιɍ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getStartMenuItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 514
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˋᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lo/ʁι;

    move-result-object v1

    invoke-interface {v1}, Lo/ʁι;->ॱ()Lo/ιɍ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getOverflowStartMenuItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 515
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˎ(Ljava/util/List;)V

    .line 516
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ᐝ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getPrepareToUpdateAutomaticPaymentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    .line 517
    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v5, v0, v3, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;Ljava/util/List;)V

    .line 518
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ʻ()V

    .line 519
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ʼॱ()V

    .line 520
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˏͺ()V

    .line 521
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ॱ()V

    .line 522
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    const-string v1, "currentPolicy.download"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 524
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ʾॱ()V

    .line 525
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ʽᐝ()V

    .line 526
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getPromotedDigitalContextSectionRules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˊᐝ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getPromotedDigitalContextSectionRules()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˏ(Ljava/util/List;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 530
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˊᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lo/Јȷ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˏˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lo/đ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Јȷ;->ˎ(Lo/đ;)V

    .line 531
    return-void
.end method

.method protected ˊ(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 480
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionResponse;

    .line 481
    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    .line 482
    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 483
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˌ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPayPlanInformationState(Lo/ӏӀ;)V

    .line 484
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˍ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setInformationState(Lo/ӏӀ;)V

    .line 485
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForRefreshSessionResponseOasis;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˎ(Lo/ɩϳ;)V

    .line 487
    return-void
.end method
