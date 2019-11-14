.class public abstract Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsBaseRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private embeddedData:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsBaseRequest;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEmbeddedData()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsBaseRequest;->embeddedData:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsBaseRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setEmbeddedData(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsBaseRequest;->embeddedData:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;

    .line 24
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsBaseRequest;->sessionId:Ljava/lang/String;

    .line 28
    return-void
.end method
