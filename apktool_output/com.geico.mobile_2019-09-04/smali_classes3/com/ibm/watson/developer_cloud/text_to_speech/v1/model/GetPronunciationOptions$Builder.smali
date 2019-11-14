.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customizationId:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private voice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;->text:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->access$100(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;->voice:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->access$200(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;->format:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->access$300(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;->customizationId:Ljava/lang/String;

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$1;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;->text:Ljava/lang/String;

    .line 103
    return-void
.end method

.method static synthetic access$500(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;->voice:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;->format:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;->customizationId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$1;)V

    return-object v0
.end method

.method public customizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;->customizationId:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public format(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;->format:Ljava/lang/String;

    .line 144
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;->text:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public voice(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions$Builder;->voice:Ljava/lang/String;

    .line 133
    return-object p0
.end method
