.class public Lo/Ε;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;

    invoke-virtual {p0, p1, p2}, Lo/Ε;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 16
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->getSpeechToTextApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->setApiKey(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->getSpeechToTextKeepAliveHeartbeat()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->setKeepAlivePauseInMilliseconds(I)V

    .line 18
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->getSpeechListenerIdleTimeInSeconds()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->setMaxIdleTimeBetweenWordsInMilliseconds(J)V

    .line 19
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->getSpeechToTextTimeout()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->setMaxListeningTimeInMilliseconds(J)V

    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->getSpeechToTextUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->setUrl(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->getSpeechToTextCustomizationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->setWatsonCustomizationId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->getSpeechToTextModelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->setWatsonSpeechModelId(Ljava/lang/String;)V

    .line 23
    return-void
.end method
