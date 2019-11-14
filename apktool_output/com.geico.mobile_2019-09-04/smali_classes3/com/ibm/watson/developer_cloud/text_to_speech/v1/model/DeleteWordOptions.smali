.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions$Builder;
    }
.end annotation


# instance fields
.field private customizationId:Ljava/lang/String;

.field private word:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions$Builder;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions$Builder;->access$300(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customizationId cannot be empty"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions$Builder;->access$400(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "word cannot be empty"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions$Builder;->access$300(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions;->customizationId:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions$Builder;->access$400(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions;->word:Ljava/lang/String;

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions$Builder;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions;->word:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public customizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions$Builder;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions$1;)V

    return-object v0
.end method

.method public word()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions;->word:Ljava/lang/String;

    return-object v0
.end method
