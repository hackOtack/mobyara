.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acousticCustomizationId:Ljava/lang/String;

.field private customizationId:Ljava/lang/String;

.field private customizationWeight:Ljava/lang/Double;

.field private model:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->model:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->customizationId:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->acousticCustomizationId:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->customizationWeight:Ljava/lang/Double;

    .line 78
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->version:Ljava/lang/String;

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$1;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->version:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->model:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->acousticCustomizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->customizationWeight:Ljava/lang/Double;

    return-object v0
.end method


# virtual methods
.method public acousticCustomizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->acousticCustomizationId:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$1;)V

    return-object v0
.end method

.method public customizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->customizationId:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public customizationWeight(Ljava/lang/Double;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->customizationWeight:Ljava/lang/Double;

    .line 137
    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->model:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->version:Ljava/lang/String;

    .line 148
    return-object p0
.end method
