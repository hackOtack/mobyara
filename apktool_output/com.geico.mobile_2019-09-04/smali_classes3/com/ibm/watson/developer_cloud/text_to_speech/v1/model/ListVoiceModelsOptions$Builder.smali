.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private language:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;->access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$Builder;->language:Ljava/lang/String;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$Builder;->language:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$Builder;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$1;)V

    return-object v0
.end method

.method public language(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$Builder;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions$Builder;->language:Ljava/lang/String;

    .line 84
    return-object p0
.end method
