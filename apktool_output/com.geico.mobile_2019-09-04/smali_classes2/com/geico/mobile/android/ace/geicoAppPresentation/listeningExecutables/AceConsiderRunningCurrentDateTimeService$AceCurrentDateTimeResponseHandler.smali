.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$AceCurrentDateTimeResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceCurrentDateTimeResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;)V
    .locals 3

    .prologue
    .line 44
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$AceCurrentDateTimeResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;

    .line 45
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;)Lo/И;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$AceCurrentDateTimeResponseHandler;->SILENT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 46
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$AceCurrentDateTimeResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$AceCurrentDateTimeResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V

    return-void
.end method

.method public onComplete(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onComplete(Lo/ɩϳ;)V

    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$AceCurrentDateTimeResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;

    const-string v1, "CURRENT_DATE_TIME_SERVICE_SUCCESSFUL"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$AceCurrentDateTimeResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$AceCurrentDateTimeResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 51
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$AceCurrentDateTimeResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;)Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ӏʃ;->ˏ(Lo/ϳı;)V

    .line 53
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lo/Іȷ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    .line 58
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$AceCurrentDateTimeResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;)Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ӏʃ;->ˏ(Lo/ϳı;)V

    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService$AceCurrentDateTimeResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;)Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ӏʃ;->ˋ(Lo/ӏӀ;)V

    .line 60
    return-void
.end method
