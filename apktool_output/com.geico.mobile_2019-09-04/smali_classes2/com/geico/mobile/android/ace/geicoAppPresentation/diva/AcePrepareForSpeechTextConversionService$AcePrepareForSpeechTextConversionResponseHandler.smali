.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService$AcePrepareForSpeechTextConversionResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePrepareForSpeechTextConversionResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService$AcePrepareForSpeechTextConversionResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService$AcePrepareForSpeechTextConversionResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;)V

    return-void
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService$AcePrepareForSpeechTextConversionResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService$AcePrepareForSpeechTextConversionResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService$AcePrepareForSpeechTextConversionResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService$AcePrepareForSpeechTextConversionResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService$AcePrepareForSpeechTextConversionResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 38
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService$AcePrepareForSpeechTextConversionResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AcePrepareForSpeechTextConversionService;)Lo/ͱı;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ͱı;->ˎ(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
