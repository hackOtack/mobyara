.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;,
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Format;,
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Voice;
    }
.end annotation


# instance fields
.field private customizationId:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private voice:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;)V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 160
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;->access$500(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text cannot be null"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;->access$500(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->text:Ljava/lang/String;

    .line 162
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;->access$600(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->voice:Ljava/lang/String;

    .line 163
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;->access$700(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->format:Ljava/lang/String;

    .line 164
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;->access$800(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->customizationId:Ljava/lang/String;

    .line 165
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->text:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->voice:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->format:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public customizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public format()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->format:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$1;)V

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->text:Ljava/lang/String;

    return-object v0
.end method

.method public voice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->voice:Ljava/lang/String;

    return-object v0
.end method
