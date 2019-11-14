.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;->access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;->name:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;->access$100(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;->language:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;->access$200(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;->description:Ljava/lang/String;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$1;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;->name:Ljava/lang/String;

    .line 80
    return-void
.end method

.method static synthetic access$400(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;->language:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;->description:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$1;)V

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;->description:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;->language:Ljava/lang/String;

    .line 110
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions$Builder;->name:Ljava/lang/String;

    .line 99
    return-object p0
.end method
