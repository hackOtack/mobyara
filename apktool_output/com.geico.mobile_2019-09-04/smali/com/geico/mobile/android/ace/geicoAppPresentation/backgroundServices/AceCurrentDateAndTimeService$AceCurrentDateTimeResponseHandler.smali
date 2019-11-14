.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService$AceCurrentDateTimeResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceCurrentDateTimeResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService$AceCurrentDateTimeResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService$AceCurrentDateTimeResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;)Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ӏʃ;->ˏ(Lo/ϳı;)V

    .line 35
    return-void
.end method

.method public bridge synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService$AceCurrentDateTimeResponseHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V

    return-void
.end method

.method public bridge synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService$AceCurrentDateTimeResponseHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V

    return-void
.end method

.method public onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService$AceCurrentDateTimeResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;)V

    .line 40
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService$AceCurrentDateTimeResponseHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V

    return-void
.end method

.method public bridge synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService$AceCurrentDateTimeResponseHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V

    return-void
.end method

.method public onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lo/Іȷ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    .line 45
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService$AceCurrentDateTimeResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService;)Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ӏʃ;->ˏ(Lo/ϳı;)V

    .line 46
    return-void
.end method

.method public bridge synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCurrentDateAndTimeService$AceCurrentDateTimeResponseHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V

    return-void
.end method
