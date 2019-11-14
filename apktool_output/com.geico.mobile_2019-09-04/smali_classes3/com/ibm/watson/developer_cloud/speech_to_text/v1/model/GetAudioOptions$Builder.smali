.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioName:Ljava/lang/String;

.field private customizationId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions$Builder;->customizationId:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions;->access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions$Builder;->audioName:Ljava/lang/String;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions$Builder;->customizationId:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions$Builder;->audioName:Ljava/lang/String;

    .line 53
    return-void
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions$Builder;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions$Builder;->audioName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public audioName(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions$Builder;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions$Builder;->audioName:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions$1;)V

    return-object v0
.end method

.method public customizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions$Builder;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions$Builder;->customizationId:Ljava/lang/String;

    .line 72
    return-object p0
.end method
