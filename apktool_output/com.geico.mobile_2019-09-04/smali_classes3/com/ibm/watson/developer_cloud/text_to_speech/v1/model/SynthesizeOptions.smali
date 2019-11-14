.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;,
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Voice;,
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Accept;
    }
.end annotation


# instance fields
.field private accept:Ljava/lang/String;

.field private customizationId:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private timings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private voice:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;)V
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 200
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->access$600(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text cannot be null"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->access$600(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->text:Ljava/lang/String;

    .line 202
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->access$700(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->accept:Ljava/lang/String;

    .line 203
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->access$800(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->voice:Ljava/lang/String;

    .line 204
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->access$900(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->customizationId:Ljava/lang/String;

    .line 205
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->access$1000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->timings:Ljava/util/List;

    .line 206
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->text:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->accept:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->voice:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->timings:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public accept()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->accept:Ljava/lang/String;

    return-object v0
.end method

.method public customizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$1;)V

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->text:Ljava/lang/String;

    return-object v0
.end method

.method public timings()Ljava/util/List;
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
    .line 281
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->timings:Ljava/util/List;

    return-object v0
.end method

.method public voice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->voice:Ljava/lang/String;

    return-object v0
.end method
