.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions$Builder;
    }
.end annotation


# instance fields
.field private callbackUrl:Ljava/lang/String;

.field private userSecret:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions$Builder;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 86
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions$Builder;->access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callbackUrl cannot be null"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions$Builder;->access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions;->callbackUrl:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions$Builder;->access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions;->userSecret:Ljava/lang/String;

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions;->callbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions;->userSecret:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public callbackUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions;->callbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions$Builder;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions$1;)V

    return-object v0
.end method

.method public userSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions;->userSecret:Ljava/lang/String;

    return-object v0
.end method
