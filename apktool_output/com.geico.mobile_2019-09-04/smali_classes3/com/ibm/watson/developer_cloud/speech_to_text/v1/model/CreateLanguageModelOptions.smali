.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;,
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$BaseModelName;
    }
.end annotation


# instance fields
.field private baseModelName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private dialect:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;)V
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 155
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->access$500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name cannot be null"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "baseModelName cannot be null"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->access$500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->name:Ljava/lang/String;

    .line 158
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->baseModelName:Ljava/lang/String;

    .line 159
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->dialect:Ljava/lang/String;

    .line 160
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->access$800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->description:Ljava/lang/String;

    .line 161
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->baseModelName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->dialect:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->description:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public baseModelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->baseModelName:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->description:Ljava/lang/String;

    return-object v0
.end method

.method public dialect()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->dialect:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->name:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$1;)V

    return-object v0
.end method
