.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "apiKey",
        "displayDelayTime",
        "id",
        "url"
    }
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private displayDelayTime:I

.field private id:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;->apiKey:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;->id:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayDelayTime()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 63
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;->displayDelayTime:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;->apiKey:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setDisplayDelayTime(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;->displayDelayTime:I

    .line 106
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;->id:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;->url:Ljava/lang/String;

    .line 127
    return-void
.end method
