.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customizationId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions$Builder;->customizationId:Ljava/lang/String;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions$Builder;->customizationId:Ljava/lang/String;

    .line 48
    return-void
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions$Builder;->customizationId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions$1;)V

    return-object v0
.end method

.method public customizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions$Builder;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions$Builder;->customizationId:Ljava/lang/String;

    .line 67
    return-object p0
.end method
