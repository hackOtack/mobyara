.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private baseModelName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private dialect:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->name:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->baseModelName:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->dialect:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->description:Ljava/lang/String;

    .line 81
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$1;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->name:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->baseModelName:Ljava/lang/String;

    .line 98
    return-void
.end method

.method static synthetic access$500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->baseModelName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->dialect:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->description:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public baseModelName(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->baseModelName:Ljava/lang/String;

    .line 128
    return-object p0
.end method

.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$1;)V

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->description:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method public dialect(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->dialect:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions$Builder;->name:Ljava/lang/String;

    .line 117
    return-object p0
.end method
