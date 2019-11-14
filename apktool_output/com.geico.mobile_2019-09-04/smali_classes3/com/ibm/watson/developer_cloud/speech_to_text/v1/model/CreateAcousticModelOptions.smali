.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;,
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$BaseModelName;
    }
.end annotation


# instance fields
.field private baseModelName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;)V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 146
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;->access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name cannot be null"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;->access$500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "baseModelName cannot be null"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;->access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;->name:Ljava/lang/String;

    .line 149
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;->access$500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;->baseModelName:Ljava/lang/String;

    .line 150
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;->access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;->description:Ljava/lang/String;

    .line 151
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;->baseModelName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;->description:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public baseModelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;->baseModelName:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;->description:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;->name:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$1;)V

    return-object v0
.end method
