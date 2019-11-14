.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;,
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Model;
    }
.end annotation


# instance fields
.field private acousticCustomizationId:Ljava/lang/String;

.field private customizationId:Ljava/lang/String;

.field private customizationWeight:Ljava/lang/Double;

.field private model:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 153
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->model:Ljava/lang/String;

    .line 154
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->customizationId:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->access$800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->acousticCustomizationId:Ljava/lang/String;

    .line 156
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->access$900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->customizationWeight:Ljava/lang/Double;

    .line 157
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;->access$1000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->version:Ljava/lang/String;

    .line 158
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->model:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->acousticCustomizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->customizationWeight:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->version:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public acousticCustomizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->acousticCustomizationId:Ljava/lang/String;

    return-object v0
.end method

.method public customizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public customizationWeight()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->customizationWeight:Ljava/lang/Double;

    return-object v0
.end method

.method public model()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->model:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions$1;)V

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateSessionOptions;->version:Ljava/lang/String;

    return-object v0
.end method
