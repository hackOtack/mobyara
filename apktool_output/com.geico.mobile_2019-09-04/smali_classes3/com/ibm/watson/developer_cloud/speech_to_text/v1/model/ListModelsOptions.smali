.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListModelsOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListModelsOptions$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListModelsOptions$Builder;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListModelsOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListModelsOptions$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListModelsOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListModelsOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public newBuilder()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListModelsOptions$Builder;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListModelsOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListModelsOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListModelsOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListModelsOptions$1;)V

    return-object v0
.end method
