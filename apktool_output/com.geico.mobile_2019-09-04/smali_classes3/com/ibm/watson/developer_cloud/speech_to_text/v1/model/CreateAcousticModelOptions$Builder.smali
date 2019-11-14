.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private baseModelName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;->name:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;->access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;->baseModelName:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;->access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;->description:Ljava/lang/String;

    .line 83
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$1;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;->name:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;->baseModelName:Ljava/lang/String;

    .line 100
    return-void
.end method

.method static synthetic access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;->baseModelName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;->description:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public baseModelName(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;->baseModelName:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$1;)V

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;->description:Ljava/lang/String;

    .line 141
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions$Builder;->name:Ljava/lang/String;

    .line 119
    return-object p0
.end method
