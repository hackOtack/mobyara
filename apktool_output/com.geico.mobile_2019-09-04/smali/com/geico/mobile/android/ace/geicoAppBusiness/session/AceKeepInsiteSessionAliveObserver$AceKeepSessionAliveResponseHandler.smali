.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$AceKeepSessionAliveResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceKeepSessionAliveResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeepInsiteSessionAliveRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeepInsiteSessionAliveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$AceKeepSessionAliveResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeepInsiteSessionAliveResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 168
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeepInsiteSessionAliveResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$AceKeepSessionAliveResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeepInsiteSessionAliveResponse;)V

    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeepInsiteSessionAliveRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeepInsiteSessionAliveResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onCompleteSuccess(Lo/ɩϳ;)V

    .line 185
    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ԧІ;

    .line 186
    invoke-interface {v0}, Lo/ԧІ;->ॱʽ()V

    .line 187
    return-void
.end method

.method public synthetic onNotAuthorized(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 168
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeepInsiteSessionAliveResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$AceKeepSessionAliveResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeepInsiteSessionAliveResponse;)V

    return-void
.end method

.method public synthetic onNotAuthorized(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 168
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeepInsiteSessionAliveResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$AceKeepSessionAliveResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeepInsiteSessionAliveResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeepInsiteSessionAliveResponse;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$AceKeepSessionAliveResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ʼ(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$AceKeepSessionAliveResponseHandler;->extractAlertMessage(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɟј;->ʼ(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$AceKeepSessionAliveResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;)V

    .line 193
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$AceKeepSessionAliveResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$AceKeepSessionAliveResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ˎ()V

    goto :goto_0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeepInsiteSessionAliveResponse;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method
