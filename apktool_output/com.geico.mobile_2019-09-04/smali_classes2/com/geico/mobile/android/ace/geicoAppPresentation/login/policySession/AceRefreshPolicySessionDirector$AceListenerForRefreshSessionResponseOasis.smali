.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForRefreshSessionResponseOasis"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
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

.field private final ˎ:Lo/ιɍ;
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

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

.field private final ॱ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)V
    .locals 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    .line 80
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->SILENT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 75
    new-instance v0, Lo/ӽ;

    invoke-direct {v0}, Lo/ӽ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ॱ:Lo/ιſ;

    .line 76
    new-instance v0, Lo/ǃƾ;

    invoke-direct {v0}, Lo/ǃƾ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˊ:Lo/ιɍ;

    .line 77
    new-instance v0, Lo/յı;

    invoke-direct {v0}, Lo/յı;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˎ:Lo/ιɍ;

    .line 81
    return-void
.end method


# virtual methods
.method public onAnyFailure(Lo/ɩϳ;)V
    .locals 3
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
    .line 85
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lo/ɩϳ;)V

    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǁ;->ʼॱ()V

    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˎ()V

    .line 88
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    const-string v2, "FINISH_SESSION_AND_LET_USER_SEE_LOGIN_PAGE"

    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionResponse;)V

    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
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
    .line 99
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lo/ɩϳ;)V

    .line 100
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionResponse;

    .line 101
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionResponse;)V

    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lo/ո;

    move-result-object v0

    invoke-interface {v0}, Lo/ո;->start()V

    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lo/ո;

    move-result-object v0

    invoke-interface {v0}, Lo/ո;->start()V

    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPayPlanInformationState(Lo/ӏӀ;)V

    .line 105
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setInformationState(Lo/ӏӀ;)V

    .line 106
    const-string v1, "breadcrumbId"

    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionRequest;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ʽ()V

    .line 108
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionResponse;)V
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    .line 112
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->OASIS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPolicyLocation(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;)V

    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ॱ:Lo/ιſ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getIsisBilling()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;

    move-result-object v1

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getIsisBilling()Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getIsisBilling()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->isOnPaymentRestriction()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setOnPaymentRestriction(Z)V

    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lo/ιſ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrievePolicyResponse;->getPolicy()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lo/ιɍ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getPersonalizationCenters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPersonalizationCenters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˋ()V

    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˊ()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getDashboardHeaderContentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getDashboardHeaderContentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;->getHeaderNotices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ॱ(Ljava/util/List;)V

    .line 121
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPendingPolicyCancellationDate()Lo/ϳı;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setCancellationDate(Lo/ϳı;)V

    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getPrepareForPaymentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getStartSections()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˊ(Ljava/util/List;Ljava/util/List;)V

    .line 125
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getBillingSections()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˊ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 126
    invoke-virtual {v2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setDashBoardCardsLayout(Ljava/util/List;)V

    .line 127
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-virtual {v3, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˋ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setBillingCardType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lo/ʁι;

    move-result-object v1

    invoke-interface {v1}, Lo/ʁι;->ॱ()Lo/ιɍ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getStartMenuItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 131
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;)Lo/ʁι;

    move-result-object v1

    invoke-interface {v1}, Lo/ʁι;->ॱ()Lo/ιɍ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getOverflowStartMenuItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 132
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-virtual {v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˊ(Ljava/util/List;)V

    .line 133
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getPrepareToUpdateAutomaticPaymentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    .line 134
    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-virtual {v5, v0, v3, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;Ljava/util/List;)V

    .line 135
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 136
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ʼ()V

    .line 137
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ॱ()V

    .line 138
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getPromotedDigitalContextSectionRules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;->ˊ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionResponse;->getPromotedDigitalContextSectionRules()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˏ(Ljava/util/List;)V

    .line 141
    :cond_0
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionResponse;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 94
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector$AceListenerForRefreshSessionResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 95
    return-void
.end method
