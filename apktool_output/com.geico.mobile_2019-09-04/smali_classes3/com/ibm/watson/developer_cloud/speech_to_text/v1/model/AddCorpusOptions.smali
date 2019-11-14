.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;
    }
.end annotation


# instance fields
.field private allowOverwrite:Ljava/lang/Boolean;

.field private corpusFile:Ljava/io/InputStream;

.field private corpusFilename:Ljava/lang/String;

.field private corpusName:Ljava/lang/String;

.field private customizationId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;)V
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 151
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customizationId cannot be empty"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "corpusName cannot be empty"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->access$800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "corpusFile cannot be null"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->customizationId:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->corpusName:Ljava/lang/String;

    .line 156
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->access$800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->corpusFile:Ljava/io/InputStream;

    .line 157
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->access$900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->corpusFilename:Ljava/lang/String;

    .line 158
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->access$1000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->allowOverwrite:Ljava/lang/Boolean;

    .line 159
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->corpusName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->corpusFile:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->corpusFilename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->allowOverwrite:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public allowOverwrite()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->allowOverwrite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public corpusFile()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->corpusFile:Ljava/io/InputStream;

    return-object v0
.end method

.method public corpusFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->corpusFilename:Ljava/lang/String;

    return-object v0
.end method

.method public corpusName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->corpusName:Ljava/lang/String;

    return-object v0
.end method

.method public customizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$1;)V

    return-object v0
.end method
