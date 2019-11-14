.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;
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
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "PREPARE_FOR_DASHFOLIO_RETURNED"

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)V

    return-void
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)V

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
    .line 104
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;

    .line 105
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->getStartSections()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)V

    .line 118
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onCompleteSuccess(Lo/ɩϳ;)V

    .line 110
    const-string v2, "breadcrumbId"

    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioRequest;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)V

    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˋ(Lo/ӏӀ;)V

    .line 113
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ˎ()V

    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ॱ()V

    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;

    const-string v1, "PORTFOLIO_READY_TO_SHOW_CARDS"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ᐝ()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˏ(Lo/ӏӀ;)V

    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;

    const-string v1, "PREPARE_FOR_DASHFOLIO_INFO_REPLACED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˍ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˎ(Lo/ӏӀ;)V

    .line 77
    :cond_0
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˋ(Lo/ӏӀ;)V

    .line 90
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˎ(Lo/ӏӀ;)V

    .line 91
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->extractAlert(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˏ(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ᐝ()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˏ(Lo/ӏӀ;)V

    .line 93
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;

    const-string v1, "DO_POST_OUTBOUND_POLICY_SESSION_COMPLETED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AcePrepareForDashfolioResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 100
    return-void
.end method
