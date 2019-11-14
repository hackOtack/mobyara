.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;
    }
.end annotation


# instance fields
.field private customizationId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

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
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 133
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->access$500(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customizationId cannot be empty"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->access$500(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->customizationId:Ljava/lang/String;

    .line 135
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->access$600(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->name:Ljava/lang/String;

    .line 136
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->access$700(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->description:Ljava/lang/String;

    .line 137
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->access$800(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->words:Ljava/util/List;

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->description:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->words:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public customizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->description:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->name:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$1;)V

    return-object v0
.end method

.method public words()Ljava/util/List;
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
    .line 192
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->words:Ljava/util/List;

    return-object v0
.end method
