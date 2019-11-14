.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;
    }
.end annotation


# instance fields
.field private customLanguageModelId:Ljava/lang/String;

.field private customizationId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 86
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;->access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customizationId cannot be empty"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;->access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;->customizationId:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;->access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;->customLanguageModelId:Ljava/lang/String;

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;->customLanguageModelId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public customLanguageModelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;->customLanguageModelId:Ljava/lang/String;

    return-object v0
.end method

.method public customizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$1;)V

    return-object v0
.end method
