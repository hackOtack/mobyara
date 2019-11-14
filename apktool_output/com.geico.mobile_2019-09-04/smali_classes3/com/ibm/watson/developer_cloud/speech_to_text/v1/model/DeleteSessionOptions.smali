.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions$Builder;
    }
.end annotation


# instance fields
.field private sessionId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions$Builder;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions$Builder;->access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sessionId cannot be empty"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions$Builder;->access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions;->sessionId:Ljava/lang/String;

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions;->sessionId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public newBuilder()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions$Builder;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions$1;)V

    return-object v0
.end method

.method public sessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteSessionOptions;->sessionId:Ljava/lang/String;

    return-object v0
.end method
