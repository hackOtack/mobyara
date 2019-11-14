.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;,
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Sort;,
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$WordType;
    }
.end annotation


# instance fields
.field private customizationId:Ljava/lang/String;

.field private sort:Ljava/lang/String;

.field private wordType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 129
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;->access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customizationId cannot be empty"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;->access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;->customizationId:Ljava/lang/String;

    .line 131
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;->access$500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;->wordType:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;->access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;->sort:Ljava/lang/String;

    .line 133
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;->wordType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;->sort:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public customizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$1;)V

    return-object v0
.end method

.method public sort()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public wordType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;->wordType:Ljava/lang/String;

    return-object v0
.end method
