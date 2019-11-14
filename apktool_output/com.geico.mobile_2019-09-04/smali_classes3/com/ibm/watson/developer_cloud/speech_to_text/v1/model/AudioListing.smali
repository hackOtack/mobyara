.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioListing;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioListing$Status;
    }
.end annotation


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

.field private container:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioResource;

.field private details:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioDetails;

.field private duration:Ljava/lang/Double;

.field private name:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
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
    .line 126
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioListing;->audio:Ljava/util/List;

    return-object v0
.end method

.method public getContainer()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioResource;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioListing;->container:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioResource;

    return-object v0
.end method

.method public getDetails()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioDetails;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioListing;->details:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioDetails;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioListing;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioListing;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioListing;->status:Ljava/lang/String;

    return-object v0
.end method
