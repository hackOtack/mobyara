.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;,
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$ContainedContentType;,
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$ContentType;
    }
.end annotation


# instance fields
.field private allowOverwrite:Ljava/lang/Boolean;

.field private audioName:Ljava/lang/String;

.field private audioResource:Ljava/io/InputStream;

.field private containedContentType:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private customizationId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;)V
    .locals 2

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 267
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customizationId cannot be empty"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->access$800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audioName cannot be empty"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->access$900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "audioResource cannot be null"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->customizationId:Ljava/lang/String;

    .line 271
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->access$800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->audioName:Ljava/lang/String;

    .line 272
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->access$900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->audioResource:Ljava/io/InputStream;

    .line 273
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->access$1000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->contentType:Ljava/lang/String;

    .line 274
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->access$1100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->containedContentType:Ljava/lang/String;

    .line 275
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->access$1200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->allowOverwrite:Ljava/lang/Boolean;

    .line 276
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->audioName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->audioResource:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->containedContentType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->allowOverwrite:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public allowOverwrite()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->allowOverwrite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public audioName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->audioName:Ljava/lang/String;

    return-object v0
.end method

.method public audioResource()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->audioResource:Ljava/io/InputStream;

    return-object v0
.end method

.method public containedContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->containedContentType:Ljava/lang/String;

    return-object v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public customizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;
    .locals 2

    .prologue
    .line 284
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$1;)V

    return-object v0
.end method
