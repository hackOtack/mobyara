.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$AcePrepareForDashfolioResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePrepareForDashfolioResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$AcePrepareForDashfolioResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)V

    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onCompleteSuccess(Lo/ɩϳ;)V

    .line 104
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;

    .line 105
    const-string v2, "breadcrumbId"

    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioRequest;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)V

    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˎ(Lo/ӏӀ;)V

    .line 108
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$AcePrepareForDashfolioResponseHandler;->ˏ()V

    .line 109
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;

    const-string v1, "ACE_DASHFOLIO_REFRESH_CLAIMS_ALERTS"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˍ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ᐝ()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 88
    :cond_0
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˎ(Lo/ӏӀ;)V

    .line 99
    return-void
.end method
