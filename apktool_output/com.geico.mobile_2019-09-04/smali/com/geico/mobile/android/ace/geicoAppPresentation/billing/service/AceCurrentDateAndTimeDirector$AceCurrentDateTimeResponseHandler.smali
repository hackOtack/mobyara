.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector$AceCurrentDateTimeResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;
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
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector$AceCurrentDateTimeResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;

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

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector$AceCurrentDateTimeResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V

    return-void
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector$AceCurrentDateTimeResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector$AceCurrentDateTimeResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector$AceCurrentDateTimeResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector$AceCurrentDateTimeResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector$AceCurrentDateTimeResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;)Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ӏʃ;->ˏ(Lo/ϳı;)V

    .line 35
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lo/Іȷ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    .line 46
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector$AceCurrentDateTimeResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;)Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ӏʃ;->ˏ(Lo/ϳı;)V

    .line 48
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCurrentDateTimeResponse;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector$AceCurrentDateTimeResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;

    const-string v1, "CURRENT_DATE_AND_TIME_SERVICE_SUCCESS"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector$AceCurrentDateTimeResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/service/AceCurrentDateAndTimeDirector;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 41
    return-void
.end method
