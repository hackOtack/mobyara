.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "speechListenerIdleTimeInSeconds",
        "speechToTextApiKey",
        "speechToTextCustomizationId",
        "speechToTextKeepAliveHeartbeat",
        "speechToTextModelId",
        "speechToTextTimeout",
        "speechToTextUrl",
        "textToSpeechApiKey",
        "textToSpeechCustomizationId",
        "textToSpeechModelId",
        "textToSpeechPlaybackDelayInMilliseconds",
        "textToSpeechTimeout",
        "textToSpeechUrl"
    }
.end annotation


# instance fields
.field private speechListenerIdleTimeInSeconds:I

.field private speechToTextApiKey:Ljava/lang/String;

.field private speechToTextCustomizationId:Ljava/lang/String;

.field private speechToTextKeepAliveHeartbeat:I

.field private speechToTextModelId:Ljava/lang/String;

.field private speechToTextTimeout:I

.field private speechToTextUrl:Ljava/lang/String;

.field private textToSpeechApiKey:Ljava/lang/String;

.field private textToSpeechCustomizationId:Ljava/lang/String;

.field private textToSpeechModelId:Ljava/lang/String;

.field private textToSpeechPlaybackDelayInMilliseconds:I

.field private textToSpeechTimeout:I

.field private textToSpeechUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->speechToTextApiKey:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->speechToTextCustomizationId:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->speechToTextModelId:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->speechToTextUrl:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->textToSpeechApiKey:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->textToSpeechCustomizationId:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->textToSpeechModelId:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->textToSpeechUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSpeechListenerIdleTimeInSeconds()I
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 72
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->speechListenerIdleTimeInSeconds:I

    return v0
.end method

.method public getSpeechToTextApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->speechToTextApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeechToTextCustomizationId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->speechToTextCustomizationId:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeechToTextKeepAliveHeartbeat()I
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 102
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->speechToTextKeepAliveHeartbeat:I

    return v0
.end method

.method public getSpeechToTextModelId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->speechToTextModelId:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeechToTextTimeout()I
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 122
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->speechToTextTimeout:I

    return v0
.end method

.method public getSpeechToTextUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->speechToTextUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTextToSpeechApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->textToSpeechApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTextToSpeechCustomizationId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->textToSpeechCustomizationId:Ljava/lang/String;

    return-object v0
.end method

.method public getTextToSpeechModelId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->textToSpeechModelId:Ljava/lang/String;

    return-object v0
.end method

.method public getTextToSpeechPlaybackDelayInMilliseconds()I
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 174
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->textToSpeechPlaybackDelayInMilliseconds:I

    return v0
.end method

.method public getTextToSpeechTimeout()I
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 184
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->textToSpeechTimeout:I

    return v0
.end method

.method public getTextToSpeechUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->textToSpeechUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setSpeechListenerIdleTimeInSeconds(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->speechListenerIdleTimeInSeconds:I

    .line 200
    return-void
.end method

.method public setSpeechToTextApiKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->speechToTextApiKey:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public setSpeechToTextCustomizationId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->speechToTextCustomizationId:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setSpeechToTextKeepAliveHeartbeat(I)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->speechToTextKeepAliveHeartbeat:I

    .line 212
    return-void
.end method

.method public setSpeechToTextModelId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->speechToTextModelId:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public setSpeechToTextTimeout(I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->speechToTextTimeout:I

    .line 220
    return-void
.end method

.method public setSpeechToTextUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->speechToTextUrl:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public setTextToSpeechApiKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->textToSpeechApiKey:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public setTextToSpeechCustomizationId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->textToSpeechCustomizationId:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public setTextToSpeechModelId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->textToSpeechModelId:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setTextToSpeechPlaybackDelayInMilliseconds(I)V
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->textToSpeechPlaybackDelayInMilliseconds:I

    .line 240
    return-void
.end method

.method public setTextToSpeechTimeout(I)V
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->textToSpeechTimeout:I

    .line 244
    return-void
.end method

.method public setTextToSpeechUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->textToSpeechUrl:Ljava/lang/String;

    .line 248
    return-void
.end method
