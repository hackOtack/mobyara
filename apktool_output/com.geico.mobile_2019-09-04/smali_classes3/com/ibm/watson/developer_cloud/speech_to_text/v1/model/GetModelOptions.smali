.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;,
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$ModelId;
    }
.end annotation


# instance fields
.field private modelId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 112
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;->access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "modelId cannot be empty"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;->access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;->modelId:Ljava/lang/String;

    .line 114
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;->modelId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public modelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;->modelId:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$1;)V

    return-object v0
.end method
