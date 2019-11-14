.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioResource;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioResource$Status;
    }
.end annotation


# instance fields
.field private details:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioDetails;

.field private duration:Ljava/lang/Double;

.field private name:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetails()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioDetails;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioResource;->details:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioDetails;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioResource;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioResource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioResource;->status:Ljava/lang/String;

    return-object v0
.end method
