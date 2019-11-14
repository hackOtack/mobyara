.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioResources;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# instance fields
.field private audio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioResource;",
            ">;"
        }
    .end annotation
.end field

.field private totalMinutesOfAudio:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_minutes_of_audio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudio()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioResources;->audio:Ljava/util/List;

    return-object v0
.end method

.method public getTotalMinutesOfAudio()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioResources;->totalMinutesOfAudio:Ljava/lang/Double;

    return-object v0
.end method
