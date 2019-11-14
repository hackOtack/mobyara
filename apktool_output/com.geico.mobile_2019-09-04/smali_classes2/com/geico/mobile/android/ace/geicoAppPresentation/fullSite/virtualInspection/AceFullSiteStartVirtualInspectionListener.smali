.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;",
        ">;"
    }
.end annotation


# instance fields
.field private final claimFlow:Lo/ȴ;

.field private final claimsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            ">;"
        }
    .end annotation
.end field

.field private final policyLastName:Ljava/lang/String;

.field private final publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "START_VIRTUAL_INSPECTION"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;->getPolicySession(Lo/Ιɍ;)Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼ()Lo/ȴ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;->claimFlow:Lo/ȴ;

    .line 38
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;->getPolicySession(Lo/Ιɍ;)Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;->claimsList:Ljava/util/List;

    .line 39
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;->getPolicySession(Lo/Ιɍ;)Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getNamedInsuredLastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;->policyLastName:Ljava/lang/String;

    .line 40
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 41
    return-void
.end method


# virtual methods
.method protected considerSettingClaim(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;->getClaim(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;->claimFlow:Lo/ȴ;

    invoke-virtual {v1, v0}, Lo/ȴ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)V

    .line 48
    :cond_0
    return-void
.end method

.method protected getClaim(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->setClaimNumber(Ljava/lang/String;)V

    .line 54
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;->claimsList:Ljava/util/List;

    new-instance v3, Lo/ȷϳ;

    invoke-direct {v3, p1}, Lo/ȷϳ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    return-object v0
.end method

.method protected getPolicySession(Lo/Ιɍ;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 59
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected onEventHandle(Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v1, "LOG_SPLUNK_EVENT"

    new-instance v2, Lo/DA;

    invoke-direct {v2, p1}, Lo/DA;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;)V

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    .line 66
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->getInterestedPartyNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;->policyLastName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v2, "WEB_VIEW_BEGIN_VIRTUAL_INSPECTION_PROCESS"

    invoke-interface {v1, v2, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;->considerSettingClaim(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v1, "WEB_VIEW_LOAD_CLAIMS_FOR_EASY_PHOTO_ESTIMATES"

    const-string v2, "WEB_VIEW_LOAD_CLAIMS_FOR_EASY_PHOTO_ESTIMATES"

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;->onEventHandle(Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;)V

    return-void
.end method
