.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customizationId:Ljava/lang/String;

.field private partOfSpeech:Ljava/lang/String;

.field private translation:Ljava/lang/String;

.field private word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->customizationId:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->access$100(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->word:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->access$200(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->translation:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->access$300(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->partOfSpeech:Ljava/lang/String;

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$1;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->customizationId:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->word:Ljava/lang/String;

    .line 102
    return-void
.end method

.method static synthetic access$500(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->word:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->translation:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->partOfSpeech:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$1;)V

    return-object v0
.end method

.method public customizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->customizationId:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public partOfSpeech(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->partOfSpeech:Ljava/lang/String;

    .line 154
    return-object p0
.end method

.method public translation(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Translation;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Translation;->getTranslation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->translation:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Translation;->getPartOfSpeech()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->partOfSpeech:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public translation(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->translation:Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method public word(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions$Builder;->word:Ljava/lang/String;

    .line 132
    return-object p0
.end method
