.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private language:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions$Builder;->language:Ljava/lang/String;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions$Builder;->language:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions$1;)V

    return-object v0
.end method

.method public language(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions$Builder;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions$Builder;->language:Ljava/lang/String;

    .line 57
    return-object p0
.end method
