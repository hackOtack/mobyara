.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions$Builder;
    }
.end annotation


# instance fields
.field private customizationId:Ljava/lang/String;

.field private words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Word;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions$Builder;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 116
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions$Builder;->access$300(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customizationId cannot be empty"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions$Builder;->access$300(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions;->customizationId:Ljava/lang/String;

    .line 118
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions$Builder;->access$400(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions;->words:Ljava/util/List;

    .line 119
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions$Builder;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions;->words:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public customizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions$Builder;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions$1;)V

    return-object v0
.end method

.method public words()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Word;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions;->words:Ljava/util/List;

    return-object v0
.end method
