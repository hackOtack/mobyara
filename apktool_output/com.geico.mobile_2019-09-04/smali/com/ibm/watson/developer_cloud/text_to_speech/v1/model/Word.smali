.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Word;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Word$PartOfSpeech;
    }
.end annotation


# instance fields
.field private partOfSpeech:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "part_of_speech"
    .end annotation
.end field

.field private translation:Ljava/lang/String;

.field private word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getPartOfSpeech()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Word;->partOfSpeech:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Word;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Word;->word:Ljava/lang/String;

    return-object v0
.end method

.method public setPartOfSpeech(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Word;->partOfSpeech:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setTranslation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Word;->translation:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Word;->word:Ljava/lang/String;

    .line 116
    return-void
.end method
