.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;,
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Voice;
    }
.end annotation


# instance fields
.field private customizationId:Ljava/lang/String;

.field private voice:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 120
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;->access$300(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "voice cannot be empty"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;->access$300(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;->voice:Ljava/lang/String;

    .line 122
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;->access$400(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;->customizationId:Ljava/lang/String;

    .line 123
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;->voice:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public customizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$1;)V

    return-object v0
.end method

.method public voice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;->voice:Ljava/lang/String;

    return-object v0
.end method
