.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;
.super Lo/ιͻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService$AcePolicyLocationTypeHandler;
    }
.end annotation


# instance fields
.field private duckCreekCoveragesResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceDuckCreekCoveragesResponseHandler;

.field private isisCoveragesResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceIsisCoveragesResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lo/ιͻ;-><init>()V

    return-void
.end method


# virtual methods
.method protected isNotAllowedToRunCoverageService(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getCoverageState()Lo/ӏӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏӀ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;II)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;->getWatchdog()Lo/ɩɪ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 54
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;->refreshCoverages()V

    .line 55
    return-void
.end method

.method protected refreshCoverages()V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setCoverageState(Lo/ӏӀ;)V

    .line 59
    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService$AcePolicyLocationTypeHandler;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService$AcePolicyLocationTypeHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;->duckCreekCoveragesResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceDuckCreekCoveragesResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;->isisCoveragesResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceIsisCoveragesResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 66
    return-void
.end method

.method protected runDuckCreekCoveragesService()V
    .locals 2

    .prologue
    .line 69
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportRequest;

    invoke-virtual {p0, v0}, Lo/ιͻ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportRequest;

    .line 70
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;->isNotAllowedToRunCoverageService(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;->duckCreekCoveragesResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceDuckCreekCoveragesResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/ιͻ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    goto :goto_0
.end method

.method protected runIsisCoveragesService()V
    .locals 2

    .prologue
    .line 77
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisCoverageReportRequest;

    invoke-virtual {p0, v0}, Lo/ιͻ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisCoverageReportRequest;

    .line 78
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;->isNotAllowedToRunCoverageService(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;->isisCoveragesResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceIsisCoveragesResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/ιͻ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    goto :goto_0
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lo/ιͻ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 87
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceDuckCreekCoveragesResponseHandler;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceDuckCreekCoveragesResponseHandler;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;->duckCreekCoveragesResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceDuckCreekCoveragesResponseHandler;

    .line 88
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceIsisCoveragesResponseHandler;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceIsisCoveragesResponseHandler;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;->isisCoveragesResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceIsisCoveragesResponseHandler;

    .line 89
    return-void
.end method
