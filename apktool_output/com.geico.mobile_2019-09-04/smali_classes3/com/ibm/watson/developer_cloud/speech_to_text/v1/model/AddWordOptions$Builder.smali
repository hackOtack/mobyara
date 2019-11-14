.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customizationId:Ljava/lang/String;

.field private displayAs:Ljava/lang/String;

.field private soundsLike:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private word:Ljava/lang/String;

.field private wordName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->customizationId:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->wordName:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->word:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->soundsLike:Ljava/util/List;

    .line 47
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->displayAs:Ljava/lang/String;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->customizationId:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->wordName:Ljava/lang/String;

    .line 65
    return-void
.end method

.method static synthetic access$1000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->displayAs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->wordName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->word:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->soundsLike:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addSoundsLike(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;
    .locals 1

    .prologue
    .line 83
    const-string v0, "soundsLike cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->soundsLike:Ljava/util/List;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->soundsLike:Ljava/util/List;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->soundsLike:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-object p0
.end method

.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$1;)V

    return-object v0
.end method

.method public customizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->customizationId:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public displayAs(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->displayAs:Ljava/lang/String;

    .line 144
    return-object p0
.end method

.method public soundsLike(Ljava/util/List;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->soundsLike:Ljava/util/List;

    .line 133
    return-object p0
.end method

.method public word(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->word:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public wordName(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions$Builder;->wordName:Ljava/lang/String;

    .line 110
    return-object p0
.end method
