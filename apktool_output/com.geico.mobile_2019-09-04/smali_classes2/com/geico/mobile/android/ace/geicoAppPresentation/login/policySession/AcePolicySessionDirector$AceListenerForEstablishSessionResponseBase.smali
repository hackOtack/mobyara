.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "AceListenerForEstablishSessionResponseBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;",
        "O:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">",
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-void
.end method

.method public onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 171
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ʻ()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˊ(Lo/ӏӀ;)V

    .line 172
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 173
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onCompleteSuccess(Lo/ɩϳ;)V

    .line 178
    const-string v1, "breadcrumbId"

    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ıϜ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ıϜ;->ॱ(Z)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ˎ(Lo/ɩϳ;)V

    .line 181
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    new-instance v1, Lo/ıԼ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ɿɹ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɿɹ;->ˎ()Z

    move-result v2

    invoke-direct {v1, v2}, Lo/ıԼ;-><init>(Z)V

    invoke-virtual {v0, v1}, Lo/Ιƚ;->logEvent(Lo/ıə;)V

    .line 182
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ʼॱ()V

    .line 183
    return-void
.end method

.method public onRegularFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onRegularFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 202
    :cond_0
    return-void
.end method

.method public bridge synthetic onRegularFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onRegularFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-void
.end method

.method public onRegularFailure(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ˊ(Lo/ɩϳ;)V

    .line 195
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    new-instance v2, Lo/ıә;

    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-direct {v2, v0}, Lo/ıә;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    invoke-static {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Lo/ւɹ;)V

    .line 192
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˊ()V

    .line 193
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->setMostRecentlyDownloadedVehiclePolicyNumber(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    const-string v1, "SHOW_PORTFOLIO_VIEW"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ")",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceEventFromMitResponse;->DEFAULT:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    return-object v0
.end method

.method protected ˊ(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ˋ(Lo/ɩϳ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    const-string v2, "SHOW_ERROR_DIALOG_AND_LEAVE_SESSION"

    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    const-string v1, "SHOW_BOUND_POLICY_ALERT"

    const v2, 0x7f1009dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    const-string v1, "TRACK_LOGIN_ALERT_BOUND_POLICY"

    const-string v2, "Alert:Login:BoundPolicy"

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected ˋ(Lo/ɩϳ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)Z"
        }
    .end annotation

    .prologue
    .line 142
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->extractAlertMessageId(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v1, "MIT_BOUND_POLICY_ALERT"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract ˎ(Lo/ɩϳ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǁ;->ʼॱ()V

    .line 165
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    const-string v1, "FINISH_SESSION_AND_LET_USER_SEE_LOGIN_PAGE"

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    return-void
.end method
