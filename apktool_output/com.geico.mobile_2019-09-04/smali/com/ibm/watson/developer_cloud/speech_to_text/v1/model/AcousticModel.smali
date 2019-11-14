.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModel;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModel$Status;
    }
.end annotation


# instance fields
.field private baseModelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_model_name"
    .end annotation
.end field

.field private created:Ljava/lang/String;

.field private customizationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customization_id"
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private owner:Ljava/lang/String;

.field private progress:Ljava/lang/Long;

.field private status:Ljava/lang/String;

.field private versions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private warnings:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseModelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModel;->baseModelName:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModel;->created:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModel;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModel;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModel;->progress:Ljava/lang/Long;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModel;->versions:Ljava/util/List;

    return-object v0
.end method

.method public getWarnings()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModel;->warnings:Ljava/lang/String;

    return-object v0
.end method
