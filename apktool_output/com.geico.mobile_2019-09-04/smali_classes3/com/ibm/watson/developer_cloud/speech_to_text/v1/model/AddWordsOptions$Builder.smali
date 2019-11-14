.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customizationId:Ljava/lang/String;

.field private words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CustomWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;->customizationId:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions;->access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;->words:Ljava/util/List;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CustomWord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;->customizationId:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;->words:Ljava/util/List;

    .line 56
    return-void
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;->words:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addWords(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CustomWord;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;
    .locals 1

    .prologue
    .line 74
    const-string v0, "words cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;->words:Ljava/util/List;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;->words:Ljava/util/List;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;->words:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-object p0
.end method

.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$1;)V

    return-object v0
.end method

.method public customizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;->customizationId:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method public words(Ljava/util/List;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CustomWord;",
            ">;)",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions$Builder;->words:Ljava/util/List;

    .line 102
    return-object p0
.end method
