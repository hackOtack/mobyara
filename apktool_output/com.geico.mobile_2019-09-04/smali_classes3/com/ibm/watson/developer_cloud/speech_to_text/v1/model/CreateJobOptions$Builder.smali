.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acousticCustomizationId:Ljava/lang/String;

.field private audio:Ljava/io/InputStream;

.field private baseModelVersion:Ljava/lang/String;

.field private callbackUrl:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private customizationId:Ljava/lang/String;

.field private customizationWeight:Ljava/lang/Double;

.field private events:Ljava/lang/String;

.field private inactivityTimeout:Ljava/lang/Long;

.field private keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keywordsThreshold:Ljava/lang/Float;

.field private languageCustomizationId:Ljava/lang/String;

.field private maxAlternatives:Ljava/lang/Long;

.field private model:Ljava/lang/String;

.field private profanityFilter:Ljava/lang/Boolean;

.field private resultsTtl:Ljava/lang/Long;

.field private smartFormatting:Ljava/lang/Boolean;

.field private speakerLabels:Ljava/lang/Boolean;

.field private timestamps:Ljava/lang/Boolean;

.field private userToken:Ljava/lang/String;

.field private wordAlternativesThreshold:Ljava/lang/Float;

.field private wordConfidence:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->audio:Ljava/io/InputStream;

    .line 186
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->contentType:Ljava/lang/String;

    .line 187
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->model:Ljava/lang/String;

    .line 188
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->callbackUrl:Ljava/lang/String;

    .line 189
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->events:Ljava/lang/String;

    .line 190
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->userToken:Ljava/lang/String;

    .line 191
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->resultsTtl:Ljava/lang/Long;

    .line 192
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->languageCustomizationId:Ljava/lang/String;

    .line 193
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->acousticCustomizationId:Ljava/lang/String;

    .line 194
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->baseModelVersion:Ljava/lang/String;

    .line 195
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$1000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->customizationWeight:Ljava/lang/Double;

    .line 196
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$1100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->inactivityTimeout:Ljava/lang/Long;

    .line 197
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$1200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->keywords:Ljava/util/List;

    .line 198
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$1300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->keywordsThreshold:Ljava/lang/Float;

    .line 199
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$1400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->maxAlternatives:Ljava/lang/Long;

    .line 200
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$1500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->wordAlternativesThreshold:Ljava/lang/Float;

    .line 201
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$1600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->wordConfidence:Ljava/lang/Boolean;

    .line 202
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$1700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->timestamps:Ljava/lang/Boolean;

    .line 203
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$1800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->profanityFilter:Ljava/lang/Boolean;

    .line 204
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$1900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->smartFormatting:Ljava/lang/Boolean;

    .line 205
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$2000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->speakerLabels:Ljava/lang/Boolean;

    .line 206
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->access$2100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->customizationId:Ljava/lang/String;

    .line 207
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->audio:Ljava/io/InputStream;

    .line 234
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->audio:Ljava/io/InputStream;

    .line 224
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->contentType:Ljava/lang/String;

    .line 225
    return-void
.end method

.method static synthetic access$2300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->audio:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->model:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->callbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->events:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->userToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->resultsTtl:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->languageCustomizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->acousticCustomizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->baseModelVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->customizationWeight:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->inactivityTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->keywords:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->keywordsThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->maxAlternatives:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->wordAlternativesThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->wordConfidence:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->timestamps:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->profanityFilter:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->smartFormatting:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->speakerLabels:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->customizationId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public acousticCustomizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->acousticCustomizationId:Ljava/lang/String;

    .line 356
    return-object p0
.end method

.method public addKeyword(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 1

    .prologue
    .line 252
    const-string v0, "keyword cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->keywords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->keywords:Ljava/util/List;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->keywords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    return-object p0
.end method

.method public audio(Ljava/io/File;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 1

    .prologue
    .line 515
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->audio:Ljava/io/InputStream;

    .line 516
    return-object p0
.end method

.method public audio(Ljava/io/InputStream;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->audio:Ljava/io/InputStream;

    .line 268
    return-object p0
.end method

.method public baseModelVersion(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->baseModelVersion:Ljava/lang/String;

    .line 367
    return-object p0
.end method

.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$1;)V

    return-object v0
.end method

.method public callbackUrl(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->callbackUrl:Ljava/lang/String;

    .line 301
    return-object p0
.end method

.method public contentType(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->contentType:Ljava/lang/String;

    .line 279
    return-object p0
.end method

.method public customizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->customizationId:Ljava/lang/String;

    .line 503
    return-object p0
.end method

.method public customizationWeight(Ljava/lang/Double;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->customizationWeight:Ljava/lang/Double;

    .line 378
    return-object p0
.end method

.method public events(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->events:Ljava/lang/String;

    .line 312
    return-object p0
.end method

.method public inactivityTimeout(J)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 1

    .prologue
    .line 388
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->inactivityTimeout:Ljava/lang/Long;

    .line 389
    return-object p0
.end method

.method public keywords(Ljava/util/List;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 400
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->keywords:Ljava/util/List;

    .line 401
    return-object p0
.end method

.method public keywordsThreshold(Ljava/lang/Float;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->keywordsThreshold:Ljava/lang/Float;

    .line 412
    return-object p0
.end method

.method public languageCustomizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->languageCustomizationId:Ljava/lang/String;

    .line 345
    return-object p0
.end method

.method public maxAlternatives(J)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 1

    .prologue
    .line 422
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->maxAlternatives:Ljava/lang/Long;

    .line 423
    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->model:Ljava/lang/String;

    .line 290
    return-object p0
.end method

.method public profanityFilter(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->profanityFilter:Ljava/lang/Boolean;

    .line 467
    return-object p0
.end method

.method public resultsTtl(J)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 1

    .prologue
    .line 333
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->resultsTtl:Ljava/lang/Long;

    .line 334
    return-object p0
.end method

.method public smartFormatting(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->smartFormatting:Ljava/lang/Boolean;

    .line 478
    return-object p0
.end method

.method public speakerLabels(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->speakerLabels:Ljava/lang/Boolean;

    .line 489
    return-object p0
.end method

.method public timestamps(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->timestamps:Ljava/lang/Boolean;

    .line 456
    return-object p0
.end method

.method public userToken(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->userToken:Ljava/lang/String;

    .line 323
    return-object p0
.end method

.method public wordAlternativesThreshold(Ljava/lang/Float;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->wordAlternativesThreshold:Ljava/lang/Float;

    .line 434
    return-object p0
.end method

.method public wordConfidence(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->wordConfidence:Ljava/lang/Boolean;

    .line 445
    return-object p0
.end method
