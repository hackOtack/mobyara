.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;,
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$PartOfSpeech;
    }
.end annotation


# instance fields
.field private customizationId:Ljava/lang/String;

.field private partOfSpeech:Ljava/lang/String;

.field private translation:Ljava/lang/String;

.field private word:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;)V
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 171
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->access$500(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customizationId cannot be empty"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->access$600(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "word cannot be empty"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->access$500(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->customizationId:Ljava/lang/String;

    .line 174
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->access$600(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->word:Ljava/lang/String;

    .line 175
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->access$700(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->translation:Ljava/lang/String;

    .line 176
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->access$800(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->partOfSpeech:Ljava/lang/String;

    .line 177
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->word:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->translation:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->partOfSpeech:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public customizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$1;)V

    return-object v0
.end method

.method public partOfSpeech()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->partOfSpeech:Ljava/lang/String;

    return-object v0
.end method

.method public translation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public word()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->word:Ljava/lang/String;

    return-object v0
.end method
