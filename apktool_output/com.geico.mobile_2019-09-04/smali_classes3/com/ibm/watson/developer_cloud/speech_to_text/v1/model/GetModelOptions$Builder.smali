.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private modelId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;->modelId:Ljava/lang/String;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$1;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;->modelId:Ljava/lang/String;

    .line 88
    return-void
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;->modelId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$1;)V

    return-object v0
.end method

.method public modelId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions$Builder;->modelId:Ljava/lang/String;

    .line 107
    return-object p0
.end method
