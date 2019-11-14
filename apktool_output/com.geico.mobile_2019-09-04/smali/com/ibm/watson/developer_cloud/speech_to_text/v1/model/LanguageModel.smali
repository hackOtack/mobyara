.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModel;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModel$Status;
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

.field private dialect:Ljava/lang/String;

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
    .line 170
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModel;->baseModelName:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModel;->created:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModel;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDialect()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModel;->dialect:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModel;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModel;->progress:Ljava/lang/Long;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModel;->status:Ljava/lang/String;

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
    .line 126
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModel;->versions:Ljava/util/List;

    return-object v0
.end method

.method public getWarnings()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModel;->warnings:Ljava/lang/String;

    return-object v0
.end method
