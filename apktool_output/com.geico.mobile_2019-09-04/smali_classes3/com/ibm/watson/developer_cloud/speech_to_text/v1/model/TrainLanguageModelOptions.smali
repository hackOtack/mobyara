.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;,
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$WordTypeToAdd;
    }
.end annotation


# instance fields
.field private customizationId:Ljava/lang/String;

.field private customizationWeight:Ljava/lang/Double;

.field private wordTypeToAdd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 114
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;->access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customizationId cannot be empty"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;->access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;->customizationId:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;->access$500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;->wordTypeToAdd:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;->access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;->customizationWeight:Ljava/lang/Double;

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;->wordTypeToAdd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;->customizationWeight:Ljava/lang/Double;

    return-object v0
.end method


# virtual methods
.method public customizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public customizationWeight()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;->customizationWeight:Ljava/lang/Double;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$1;)V

    return-object v0
.end method

.method public wordTypeToAdd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;->wordTypeToAdd:Ljava/lang/String;

    return-object v0
.end method
