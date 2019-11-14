.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customLanguageModelId:Ljava/lang/String;

.field private customizationId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;->customizationId:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;->access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;->customLanguageModelId:Ljava/lang/String;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;->customizationId:Ljava/lang/String;

    .line 51
    return-void
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;->customLanguageModelId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$1;)V

    return-object v0
.end method

.method public customLanguageModelId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;->customLanguageModelId:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public customizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions$Builder;->customizationId:Ljava/lang/String;

    .line 70
    return-object p0
.end method
