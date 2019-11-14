.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceStartEasyPhotoEstimateAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Lo/\u0418;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getHybridWebViewFlow(Lo/И;)Lo/ɟϳ;
    .locals 1

    .prologue
    .line 57
    invoke-interface {p1}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝॱ()Lo/ɟϳ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceStartEasyPhotoEstimateAction;->executeWith(Lo/И;)V

    return-void
.end method

.method public executeWith(Lo/И;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceStartEasyPhotoEstimateAction;->getHybridWebViewFlow(Lo/И;)Lo/ɟϳ;

    move-result-object v0

    sget-object v1, Lo/Ιͼ;->ˏ:Lo/ΞІ;

    invoke-virtual {v0, v1}, Lo/ɟϳ;->ˎ(Lo/ΞІ;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceStartEasyPhotoEstimateAction;->getPolicy(Lo/И;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "LOG_SPLUNK_EVENT"

    new-instance v1, Lo/Dt;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceStartEasyPhotoEstimateAction;->getCurrentClaimNumber(Lo/И;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/Dt;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lo/И;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-interface {p1, v0}, Lo/И;->startPolicyAction(Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    const-string v0, "WEB_VIEW_BEGIN_VIRTUAL_INSPECTION_PROCESS"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceStartEasyPhotoEstimateAction;->getAlertForCurrentClaim(Lo/И;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceStartEasyPhotoEstimateAction;->getPolicy(Lo/И;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getNamedInsuredLastName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lo/И;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected getAlertForCurrentClaim(Lo/И;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceStartEasyPhotoEstimateAction;->getCurrentClaimNumber(Lo/И;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceStartEasyPhotoEstimateAction;->getClaim(Lo/И;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    .line 42
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->getNotifications()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;-><init>()V

    invoke-virtual {v1, v0, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    return-object v0
.end method

.method protected getClaim(Lo/И;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
    .locals 4

    .prologue
    .line 47
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceStartEasyPhotoEstimateAction;->getPolicy(Lo/И;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ȷϳ;

    invoke-direct {v2, p2}, Lo/ȷϳ;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    return-object v0
.end method

.method protected getCurrentClaimNumber(Lo/И;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-interface {p1}, Lo/И;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼ()Lo/ȴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȴ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPolicy(Lo/И;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 62
    invoke-interface {p1}, Lo/И;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method
