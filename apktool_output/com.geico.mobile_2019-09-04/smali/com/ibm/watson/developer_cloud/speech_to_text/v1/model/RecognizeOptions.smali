.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;,
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Model;,
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$ContentType;
    }
.end annotation


# instance fields
.field private acousticCustomizationId:Ljava/lang/String;

.field private transient audio:Ljava/io/InputStream;

.field private baseModelVersion:Ljava/lang/String;

.field private contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content-type"
    .end annotation
.end field

.field private customizationId:Ljava/lang/String;

.field private customizationWeight:Ljava/lang/Double;

.field private inactivityTimeout:Ljava/lang/Long;

.field private interimResults:Ljava/lang/Boolean;

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

.field private smartFormatting:Ljava/lang/Boolean;

.field private speakerLabels:Ljava/lang/Boolean;

.field private timestamps:Ljava/lang/Boolean;

.field private wordAlternativesThreshold:Ljava/lang/Float;

.field private wordConfidence:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)V
    .locals 2

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 454
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$2000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "audio cannot be null"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$2000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->audio:Ljava/io/InputStream;

    .line 456
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$2100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->contentType:Ljava/lang/String;

    .line 457
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$2200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->model:Ljava/lang/String;

    .line 458
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$2300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->languageCustomizationId:Ljava/lang/String;

    .line 459
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$2400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->acousticCustomizationId:Ljava/lang/String;

    .line 460
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$2500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->baseModelVersion:Ljava/lang/String;

    .line 461
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$2600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->customizationWeight:Ljava/lang/Double;

    .line 462
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$2700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->inactivityTimeout:Ljava/lang/Long;

    .line 463
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$2800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->keywords:Ljava/util/List;

    .line 464
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$2900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->keywordsThreshold:Ljava/lang/Float;

    .line 465
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$3000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->maxAlternatives:Ljava/lang/Long;

    .line 466
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$3100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->wordAlternativesThreshold:Ljava/lang/Float;

    .line 467
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$3200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->wordConfidence:Ljava/lang/Boolean;

    .line 468
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$3300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->timestamps:Ljava/lang/Boolean;

    .line 469
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$3400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->profanityFilter:Ljava/lang/Boolean;

    .line 470
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$3500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->smartFormatting:Ljava/lang/Boolean;

    .line 471
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$3600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->speakerLabels:Ljava/lang/Boolean;

    .line 472
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$3700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->customizationId:Ljava/lang/String;

    .line 473
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->access$3800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->interimResults:Ljava/lang/Boolean;

    .line 474
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->audio:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->maxAlternatives:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->wordAlternativesThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->wordConfidence:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->timestamps:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->profanityFilter:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->smartFormatting:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->speakerLabels:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->interimResults:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->model:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->languageCustomizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->acousticCustomizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->baseModelVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->customizationWeight:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->inactivityTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->keywords:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->keywordsThreshold:Ljava/lang/Float;

    return-object v0
.end method


# virtual methods
.method public acousticCustomizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->acousticCustomizationId:Ljava/lang/String;

    return-object v0
.end method

.method public audio()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->audio:Ljava/io/InputStream;

    return-object v0
.end method

.method public baseModelVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->baseModelVersion:Ljava/lang/String;

    return-object v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public customizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public customizationWeight()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->customizationWeight:Ljava/lang/Double;

    return-object v0
.end method

.method public inactivityTimeout()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->inactivityTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public interimResults()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->interimResults:Ljava/lang/Boolean;

    return-object v0
.end method

.method public keywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 615
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->keywords:Ljava/util/List;

    return-object v0
.end method

.method public keywordsThreshold()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->keywordsThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method public languageCustomizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->languageCustomizationId:Ljava/lang/String;

    return-object v0
.end method

.method public maxAlternatives()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->maxAlternatives:Ljava/lang/Long;

    return-object v0
.end method

.method public model()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->model:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 2

    .prologue
    .line 482
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$1;)V

    return-object v0
.end method

.method public profanityFilter()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->profanityFilter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public smartFormatting()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->smartFormatting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public speakerLabels()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->speakerLabels:Ljava/lang/Boolean;

    return-object v0
.end method

.method public timestamps()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->timestamps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public wordAlternativesThreshold()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->wordAlternativesThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method public wordConfidence()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->wordConfidence:Ljava/lang/Boolean;

    return-object v0
.end method
