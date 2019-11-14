.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customizationId:Ljava/lang/String;

.field private voice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;->access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;->voice:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;->access$100(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;->customizationId:Ljava/lang/String;

    .line 70
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$1;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;->voice:Ljava/lang/String;

    .line 85
    return-void
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;->voice:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;->customizationId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$1;)V

    return-object v0
.end method

.method public customizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;->customizationId:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public voice(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions$Builder;->voice:Ljava/lang/String;

    .line 104
    return-object p0
.end method
