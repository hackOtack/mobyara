.class public Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private apiKey:Ljava/lang/String;

.field private keepAlivePauseInMilliseconds:I

.field private maxIdleTimeBetweenWordsInMilliseconds:J

.field private maxListeningTimeInMilliseconds:J

.field private final microphoneConnectionWaitTimeInMilliseconds:J

.field private url:Ljava/lang/String;

.field private watsonCustomizationId:Ljava/lang/String;

.field private watsonSpeechModelId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->apiKey:Ljava/lang/String;

    .line 13
    const/16 v0, 0x2328

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->keepAlivePauseInMilliseconds:I

    .line 16
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->microphoneConnectionWaitTimeInMilliseconds:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->url:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->watsonCustomizationId:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->watsonSpeechModelId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getKeepAlivePauseInMilliseconds()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->keepAlivePauseInMilliseconds:I

    return v0
.end method

.method public getMaxIdleTimeBetweenWordsInMilliseconds()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->maxIdleTimeBetweenWordsInMilliseconds:J

    return-wide v0
.end method

.method public getMaxListeningTimeInMilliseconds()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->maxListeningTimeInMilliseconds:J

    return-wide v0
.end method

.method public getMicrophoneConnectionWaitTimeInMilliseconds()J
    .locals 2

    .prologue
    .line 39
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWatsonCustomizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->watsonCustomizationId:Ljava/lang/String;

    return-object v0
.end method

.method public getWatsonSpeechModelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->watsonSpeechModelId:Ljava/lang/String;

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->apiKey:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setKeepAlivePauseInMilliseconds(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->keepAlivePauseInMilliseconds:I

    .line 63
    return-void
.end method

.method public setMaxIdleTimeBetweenWordsInMilliseconds(J)V
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->maxIdleTimeBetweenWordsInMilliseconds:J

    .line 67
    return-void
.end method

.method public setMaxListeningTimeInMilliseconds(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->maxListeningTimeInMilliseconds:J

    .line 71
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->url:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setWatsonCustomizationId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->watsonCustomizationId:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setWatsonSpeechModelId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->watsonSpeechModelId:Ljava/lang/String;

    .line 83
    return-void
.end method
