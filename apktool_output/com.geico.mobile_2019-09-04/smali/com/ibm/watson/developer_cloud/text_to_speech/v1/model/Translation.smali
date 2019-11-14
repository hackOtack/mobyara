.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Translation;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Translation$PartOfSpeech;
    }
.end annotation


# instance fields
.field private partOfSpeech:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "part_of_speech"
    .end annotation
.end field

.field private translation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getPartOfSpeech()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Translation;->partOfSpeech:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Translation;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public setPartOfSpeech(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Translation;->partOfSpeech:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setTranslation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Translation;->translation:Ljava/lang/String;

    .line 104
    return-void
.end method
