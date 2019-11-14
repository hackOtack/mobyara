.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModel;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# instance fields
.field private created:Ljava/lang/String;

.field private customizationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customization_id"
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private lastModified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_modified"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private owner:Ljava/lang/String;

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
    .line 23
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreated()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModel;->created:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModel;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModel;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModel;->owner:Ljava/lang/String;

    return-object v0
.end method

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
    .line 128
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModel;->words:Ljava/util/List;

    return-object v0
.end method
