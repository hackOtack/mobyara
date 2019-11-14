.class public abstract Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategyVisitor;
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategyConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "O:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">",
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<TI;TO;>;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategyVisitor",
        "<",
        "Lo/\u0269\u03f3",
        "<TI;TO;>;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategyConstants;"
    }
.end annotation


# instance fields
.field private final errorNotificationStrategy:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

.field private fragment:Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;

.field private final responseType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;",
            "Ljava/lang/Class",
            "<TO;>;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p2, p3}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->fragment:Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TO;>;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    .line 60
    iput-object p2, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->errorNotificationStrategy:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    .line 61
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->responseType:Ljava/lang/Class;

    .line 62
    return-void
.end method

.method private considerLoggingServiceError(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->fragment:Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->fragment:Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->extractAlertMessage(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->extractAlertMessageId(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;->considerLoggingServiceError(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    goto :goto_0
.end method


# virtual methods
.method protected customErrorNotification(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method protected customErrorNotification(Lo/ɩϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    return-void
.end method

.method protected final errorNotificationStrategy()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->errorNotificationStrategy:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    return-object v0
.end method

.method protected getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;
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
    .line 130
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceEventFromMitResponse;->DEFAULT:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    return-object v0
.end method

.method protected getEventFromAlertIn(Lo/ɩϳ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v0

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->getResponseType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->getEventIdSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const-string v0, ""

    return-object v0
.end method

.method public getFragment()Lo/јǃ;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->fragment:Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;

    return-object v0
.end method

.method protected final getResponseType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->responseType:Ljava/lang/Class;

    return-object v0
.end method

.method protected getTierSessionController()Lcom/geico/mobile/android/ace/mitSupport/AceTierSessionController;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->fragment:Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;->getTierSessionController()Lcom/geico/mobile/android/ace/mitSupport/AceTierSessionController;

    move-result-object v0

    return-object v0
.end method

.method protected handleSessionExpired(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->getTierSessionController()Lcom/geico/mobile/android/ace/mitSupport/AceTierSessionController;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/mitSupport/AceTierSessionController;->beLoggedOut()V

    .line 211
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->fragment:Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->getEventFromAlertIn(Lo/ɩϳ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;->showErrorDialogThenLeaveSession(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 212
    return-void
.end method

.method protected isSameIsisSession(Lo/ɩϳ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)Z"
        }
    .end annotation

    .prologue
    .line 230
    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    .line 231
    instance-of v1, v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->isSameSession(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isSameSession(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Z
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->getTierSessionController()Lcom/geico/mobile/android/ace/mitSupport/AceTierSessionController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/AceTierSessionController;->isSameSession(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)Z

    move-result v0

    return v0
.end method

.method public onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 251
    return-void
.end method

.method public bridge synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-void
.end method

.method public onNotAuthorized(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onNotAuthorized(Lo/ɩϳ;)V

    .line 256
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->isSameIsisSession(Lo/ɩϳ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->handleSessionExpired(Lo/ɩϳ;)V

    .line 259
    :cond_0
    return-void
.end method

.method public onRegularFailure(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 263
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onRegularFailure(Lo/ɩϳ;)V

    .line 264
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->errorNotificationStrategy()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->acceptVisitor(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategyVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    return-void
.end method

.method public setFragment(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->fragment:Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;

    .line 274
    return-void
.end method

.method public bridge synthetic visitAnyFailure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->visitAnyFailure(Lo/ɩϳ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final visitAnyFailure(Lo/ɩϳ;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 278
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->visitAnyFailure(Lo/ɩϳ;)Ljava/lang/Void;

    .line 279
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    .line 280
    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->considerLoggingServiceError(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 281
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitCustomErrorNotification(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->visitCustomErrorNotification(Lo/ɩϳ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitCustomErrorNotification(Lo/ɩϳ;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 286
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->customErrorNotification(Lo/ɩϳ;)V

    .line 287
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->extractAlertMessage(Lo/ɩϳ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->customErrorNotification(Ljava/lang/String;)V

    .line 288
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitDefaultErrorNotification(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->visitDefaultErrorNotification(Lo/ɩϳ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDefaultErrorNotification(Lo/ɩϳ;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->visitShowServiceErrorThenStay(Lo/ɩϳ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitExpireSession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->visitExpireSession(Lo/ɩϳ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitExpireSession(Lo/ɩϳ;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->fragment:Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->getEventFromAlertIn(Lo/ɩϳ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;->showErrorDialogThenLeaveSession(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 299
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitShowGeneralErrorThenFinish(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->visitShowGeneralErrorThenFinish(Lo/ɩϳ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitShowGeneralErrorThenFinish(Lo/ɩϳ;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->fragment:Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;->showServiceErrorDialogThenFinish()V

    .line 305
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitShowGeneralErrorThenStay(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->visitShowGeneralErrorThenStay(Lo/ɩϳ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitShowGeneralErrorThenStay(Lo/ɩϳ;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->fragment:Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;->showServiceErrorDialogThenStay()V

    .line 311
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitShowServiceErrorThenFinish(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->visitShowServiceErrorThenFinish(Lo/ɩϳ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitShowServiceErrorThenFinish(Lo/ɩϳ;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->fragment:Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->getEventFromAlertIn(Lo/ɩϳ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;->showErrorDialogThenFinish(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 317
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitShowServiceErrorThenStay(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->visitShowServiceErrorThenStay(Lo/ɩϳ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitShowServiceErrorThenStay(Lo/ɩϳ;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->fragment:Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->getEventFromAlertIn(Lo/ɩϳ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;->showErrorDialogThenStay(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 323
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitSilentErrorNotification(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->visitSilentErrorNotification(Lo/ɩϳ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitSilentErrorNotification(Lo/ɩϳ;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 329
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
