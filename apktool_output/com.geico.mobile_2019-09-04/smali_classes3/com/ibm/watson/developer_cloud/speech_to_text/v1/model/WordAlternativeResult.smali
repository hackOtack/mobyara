.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/WordAlternativeResult;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# instance fields
.field private confidence:Ljava/lang/Double;

.field private word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfidence()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/WordAlternativeResult;->confidence:Ljava/lang/Double;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/WordAlternativeResult;->word:Ljava/lang/String;

    return-object v0
.end method
