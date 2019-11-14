.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customizationId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Word;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->customizationId:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->access$100(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->name:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->access$200(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->description:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->access$300(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->words:Ljava/util/List;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->customizationId:Ljava/lang/String;

    .line 60
    return-void
.end method

.method static synthetic access$500(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->words:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addWord(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Word;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;
    .locals 1

    .prologue
    .line 78
    const-string v0, "word cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->words:Ljava/util/List;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->words:Ljava/util/List;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->words:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-object p0
.end method

.method public build()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$1;)V

    return-object v0
.end method

.method public customizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->customizationId:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->description:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->name:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public words(Ljava/util/List;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Word;",
            ">;)",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions$Builder;->words:Ljava/util/List;

    .line 128
    return-object p0
.end method
