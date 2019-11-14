.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customizationId:Ljava/lang/String;

.field private sort:Ljava/lang/String;

.field private wordType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;->customizationId:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;->access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;->wordType:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;->access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;->sort:Ljava/lang/String;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$1;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;->customizationId:Ljava/lang/String;

    .line 83
    return-void
.end method

.method static synthetic access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;->wordType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;->sort:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$1;)V

    return-object v0
.end method

.method public customizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;->customizationId:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public sort(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;->sort:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public wordType(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions$Builder;->wordType:Ljava/lang/String;

    .line 113
    return-object p0
.end method
