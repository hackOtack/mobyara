.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Corpus;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Corpus$Status;
    }
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private outOfVocabularyWords:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "out_of_vocabulary_words"
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private totalWords:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_words"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Corpus;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Corpus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOutOfVocabularyWords()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Corpus;->outOfVocabularyWords:Ljava/lang/Long;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Corpus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalWords()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Corpus;->totalWords:Ljava/lang/Long;

    return-object v0
.end method
