.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Words;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# instance fields
.field private words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Word;",
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
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Word;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Words;->words:Ljava/util/List;

    return-object v0
.end method