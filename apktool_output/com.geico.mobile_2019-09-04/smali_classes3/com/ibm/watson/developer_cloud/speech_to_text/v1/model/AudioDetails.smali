.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioDetails;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioDetails$Compression;,
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioDetails$Type;
    }
.end annotation


# instance fields
.field private codec:Ljava/lang/String;

.field private compression:Ljava/lang/String;

.field private frequency:Ljava/lang/Long;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCodec()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioDetails;->codec:Ljava/lang/String;

    return-object v0
.end method

.method public getCompression()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioDetails;->compression:Ljava/lang/String;

    return-object v0
.end method

.method public getFrequency()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioDetails;->frequency:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioDetails;->type:Ljava/lang/String;

    return-object v0
.end method
