.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;
    }
.end annotation


# instance fields
.field private customizationId:Ljava/lang/String;

.field private displayAs:Ljava/lang/String;

.field private soundsLike:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private word:Ljava/lang/String;

.field private wordName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 149
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customizationId cannot be empty"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wordName cannot be empty"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->customizationId:Ljava/lang/String;

    .line 152
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->wordName:Ljava/lang/String;

    .line 153
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->access$800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->word:Ljava/lang/String;

    .line 154
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->access$900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->soundsLike:Ljava/util/List;

    .line 155
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->access$1000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->displayAs:Ljava/lang/String;

    .line 156
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->wordName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->word:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->soundsLike:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->displayAs:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public customizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public displayAs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->displayAs:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$1;)V

    return-object v0
.end method

.method public soundsLike()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->soundsLike:Ljava/util/List;

    return-object v0
.end method

.method public word()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->word:Ljava/lang/String;

    return-object v0
.end method

.method public wordName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->wordName:Ljava/lang/String;

    return-object v0
.end method
