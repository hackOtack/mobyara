.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;,
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Events;,
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Model;,
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$ContentType;
    }
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
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)V
    .locals 2

    .prologue
    .line 520
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 521
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$2300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "audio cannot be null"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$2300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->audio:Ljava/io/InputStream;

    .line 523
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$2400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->contentType:Ljava/lang/String;

    .line 524
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$2500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->model:Ljava/lang/String;

    .line 525
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$2600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->callbackUrl:Ljava/lang/String;

    .line 526
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$2700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->events:Ljava/lang/String;

    .line 527
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$2800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->userToken:Ljava/lang/String;

    .line 528
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$2900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->resultsTtl:Ljava/lang/Long;

    .line 529
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$3000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->languageCustomizationId:Ljava/lang/String;

    .line 530
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$3100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->acousticCustomizationId:Ljava/lang/String;

    .line 531
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$3200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->baseModelVersion:Ljava/lang/String;

    .line 532
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$3300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->customizationWeight:Ljava/lang/Double;

    .line 533
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$3400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->inactivityTimeout:Ljava/lang/Long;

    .line 534
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$3500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->keywords:Ljava/util/List;

    .line 535
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$3600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->keywordsThreshold:Ljava/lang/Float;

    .line 536
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$3700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->maxAlternatives:Ljava/lang/Long;

    .line 537
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$3800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->wordAlternativesThreshold:Ljava/lang/Float;

    .line 538
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$3900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->wordConfidence:Ljava/lang/Boolean;

    .line 539
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$4000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->timestamps:Ljava/lang/Boolean;

    .line 540
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$4100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->profanityFilter:Ljava/lang/Boolean;

    .line 541
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$4200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->smartFormatting:Ljava/lang/Boolean;

    .line 542
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$4300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->speakerLabels:Ljava/lang/Boolean;

    .line 543
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;->access$4400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->customizationId:Ljava/lang/String;

    .line 544
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->audio:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->customizationWeight:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->inactivityTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->keywords:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->keywordsThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->maxAlternatives:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->wordAlternativesThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->wordConfidence:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->timestamps:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->profanityFilter:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->smartFormatting:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->model:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->speakerLabels:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->callbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->events:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->userToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->resultsTtl:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->languageCustomizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->acousticCustomizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->baseModelVersion:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public acousticCustomizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->acousticCustomizationId:Ljava/lang/String;

    return-object v0
.end method

.method public audio()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->audio:Ljava/io/InputStream;

    return-object v0
.end method

.method public baseModelVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->baseModelVersion:Ljava/lang/String;

    return-object v0
.end method

.method public callbackUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->callbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public customizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method public customizationWeight()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->customizationWeight:Ljava/lang/Double;

    return-object v0
.end method

.method public events()Ljava/lang/String;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->events:Ljava/lang/String;

    return-object v0
.end method

.method public inactivityTimeout()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->inactivityTimeout:Ljava/lang/Long;

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
    .line 753
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->keywords:Ljava/util/List;

    return-object v0
.end method

.method public keywordsThreshold()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->keywordsThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method public languageCustomizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->languageCustomizationId:Ljava/lang/String;

    return-object v0
.end method

.method public maxAlternatives()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->maxAlternatives:Ljava/lang/Long;

    return-object v0
.end method

.method public model()Ljava/lang/String;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->model:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;
    .locals 2

    .prologue
    .line 552
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions$1;)V

    return-object v0
.end method

.method public profanityFilter()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->profanityFilter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public resultsTtl()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->resultsTtl:Ljava/lang/Long;

    return-object v0
.end method

.method public smartFormatting()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->smartFormatting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public speakerLabels()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->speakerLabels:Ljava/lang/Boolean;

    return-object v0
.end method

.method public timestamps()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->timestamps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public userToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->userToken:Ljava/lang/String;

    return-object v0
.end method

.method public wordAlternativesThreshold()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->wordAlternativesThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method public wordConfidence()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->wordConfidence:Ljava/lang/Boolean;

    return-object v0
.end method
