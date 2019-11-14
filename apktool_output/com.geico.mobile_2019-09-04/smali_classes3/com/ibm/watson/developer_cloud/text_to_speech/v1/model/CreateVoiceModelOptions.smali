.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;,
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Language;
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 126
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;->access$400(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name cannot be null"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;->access$400(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;->name:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;->access$500(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;->language:Ljava/lang/String;

    .line 129
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;->access$600(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;->description:Ljava/lang/String;

    .line 130
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;->language:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;->description:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;->description:Ljava/lang/String;

    return-object v0
.end method

.method public language()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;->language:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;->name:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$1;)V

    return-object v0
.end method
