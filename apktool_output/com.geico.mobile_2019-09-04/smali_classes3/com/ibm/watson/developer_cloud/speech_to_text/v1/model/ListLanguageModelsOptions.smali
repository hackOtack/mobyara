.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions$Builder;
    }
.end annotation


# instance fields
.field private language:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions$Builder;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions$Builder;->access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions;->language:Ljava/lang/String;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions;->language:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public language()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions;->language:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions$Builder;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions$1;)V

    return-object v0
.end method
