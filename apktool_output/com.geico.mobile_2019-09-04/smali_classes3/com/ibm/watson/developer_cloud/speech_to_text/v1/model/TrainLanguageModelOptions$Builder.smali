.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customizationId:Ljava/lang/String;

.field private customizationWeight:Ljava/lang/Double;

.field private wordTypeToAdd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;->customizationId:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;->access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;->wordTypeToAdd:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;->access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;->customizationWeight:Ljava/lang/Double;

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$1;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;->customizationId:Ljava/lang/String;

    .line 68
    return-void
.end method

.method static synthetic access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;->wordTypeToAdd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;->customizationWeight:Ljava/lang/Double;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$1;)V

    return-object v0
.end method

.method public customizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;->customizationId:Ljava/lang/String;

    .line 87
    return-object p0
.end method

.method public customizationWeight(Ljava/lang/Double;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;->customizationWeight:Ljava/lang/Double;

    .line 109
    return-object p0
.end method

.method public wordTypeToAdd(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions$Builder;->wordTypeToAdd:Ljava/lang/String;

    .line 98
    return-object p0
.end method
