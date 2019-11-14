.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Words;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# instance fields
.field private words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Word;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Word;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Words;->words:Ljava/util/List;

    return-object v0
.end method

.method public setWords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Word;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Words;->words:Ljava/util/List;

    .line 49
    return-void
.end method
