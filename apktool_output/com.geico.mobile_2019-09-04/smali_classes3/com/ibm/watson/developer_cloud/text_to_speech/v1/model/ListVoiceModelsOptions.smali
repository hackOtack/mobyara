.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$Builder;,
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$Language;
    }
.end annotation


# instance fields
.field private language:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$Builder;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 89
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$Builder;->access$200(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;->language:Ljava/lang/String;

    .line 90
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$Builder;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;->language:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public language()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;->language:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$Builder;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$1;)V

    return-object v0
.end method
