.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;,
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$PartContentType;
    }
.end annotation


# instance fields
.field private dataPartsCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_parts_count"
    .end annotation
.end field

.field private inactivityTimeout:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inactivity_timeout"
    .end annotation
.end field

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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keywords_threshold"
    .end annotation
.end field

.field private maxAlternatives:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_alternatives"
    .end annotation
.end field

.field private partContentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "part_content_type"
    .end annotation
.end field

.field private profanityFilter:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profanity_filter"
    .end annotation
.end field

.field private sequenceId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequence_id"
    .end annotation
.end field

.field private smartFormatting:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smart_formatting"
    .end annotation
.end field

.field private speakerLabels:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speaker_labels"
    .end annotation
.end field

.field private timestamps:Ljava/lang/Boolean;

.field private wordAlternativesThreshold:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word_alternatives_threshold"
    .end annotation
.end field

.field private wordConfidence:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word_confidence"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)V
    .locals 2

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 313
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->access$1400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "partContentType cannot be null"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->isTrue(ZLjava/lang/String;)V

    .line 314
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->access$1400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->partContentType:Ljava/lang/String;

    .line 315
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->access$1500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->dataPartsCount:Ljava/lang/Long;

    .line 316
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->access$1600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->sequenceId:Ljava/lang/Long;

    .line 317
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->access$1700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->inactivityTimeout:Ljava/lang/Long;

    .line 318
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->access$1800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->keywords:Ljava/util/List;

    .line 319
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->access$1900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->keywordsThreshold:Ljava/lang/Float;

    .line 320
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->access$2000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->maxAlternatives:Ljava/lang/Long;

    .line 321
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->access$2100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->wordAlternativesThreshold:Ljava/lang/Float;

    .line 322
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->access$2200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->wordConfidence:Ljava/lang/Boolean;

    .line 323
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->access$2300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->timestamps:Ljava/lang/Boolean;

    .line 324
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->access$2400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->profanityFilter:Ljava/lang/Boolean;

    .line 325
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->access$2500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->smartFormatting:Ljava/lang/Boolean;

    .line 326
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->access$2600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->speakerLabels:Ljava/lang/Boolean;

    .line 327
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->partContentType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->dataPartsCount:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->profanityFilter:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->smartFormatting:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->speakerLabels:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->sequenceId:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->inactivityTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->keywords:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->keywordsThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->maxAlternatives:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->wordAlternativesThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->wordConfidence:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->timestamps:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public dataPartsCount()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->dataPartsCount:Ljava/lang/Long;

    return-object v0
.end method

.method public inactivityTimeout()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->inactivityTimeout:Ljava/lang/Long;

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
    .line 417
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->keywords:Ljava/util/List;

    return-object v0
.end method

.method public keywordsThreshold()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->keywordsThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method public maxAlternatives()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->maxAlternatives:Ljava/lang/Long;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;
    .locals 2

    .prologue
    .line 335
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$1;)V

    return-object v0
.end method

.method public partContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->partContentType:Ljava/lang/String;

    return-object v0
.end method

.method public profanityFilter()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->profanityFilter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public sequenceId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->sequenceId:Ljava/lang/Long;

    return-object v0
.end method

.method public smartFormatting()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->smartFormatting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public speakerLabels()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->speakerLabels:Ljava/lang/Boolean;

    return-object v0
.end method

.method public timestamps()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->timestamps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public wordAlternativesThreshold()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->wordAlternativesThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method public wordConfidence()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->wordConfidence:Ljava/lang/Boolean;

    return-object v0
.end method
