.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dataPartsCount:Ljava/lang/Long;

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

.field private maxAlternatives:Ljava/lang/Long;

.field private partContentType:Ljava/lang/String;

.field private profanityFilter:Ljava/lang/Boolean;

.field private sequenceId:Ljava/lang/Long;

.field private smartFormatting:Ljava/lang/Boolean;

.field private speakerLabels:Ljava/lang/Boolean;

.field private timestamps:Ljava/lang/Boolean;

.field private wordAlternativesThreshold:Ljava/lang/Float;

.field private wordConfidence:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->partContentType:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->dataPartsCount:Ljava/lang/Long;

    .line 124
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->sequenceId:Ljava/lang/Long;

    .line 125
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->inactivityTimeout:Ljava/lang/Long;

    .line 126
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->keywords:Ljava/util/List;

    .line 127
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->access$500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->keywordsThreshold:Ljava/lang/Float;

    .line 128
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->maxAlternatives:Ljava/lang/Long;

    .line 129
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->wordAlternativesThreshold:Ljava/lang/Float;

    .line 130
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->access$800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->wordConfidence:Ljava/lang/Boolean;

    .line 131
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->access$900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->timestamps:Ljava/lang/Boolean;

    .line 132
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->access$1000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->profanityFilter:Ljava/lang/Boolean;

    .line 133
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->access$1100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->smartFormatting:Ljava/lang/Boolean;

    .line 134
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;->access$1200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->speakerLabels:Ljava/lang/Boolean;

    .line 135
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$1;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->partContentType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->dataPartsCount:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->sequenceId:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->inactivityTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->keywords:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->keywordsThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->maxAlternatives:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->wordAlternativesThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->wordConfidence:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->timestamps:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->profanityFilter:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->smartFormatting:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->speakerLabels:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public addKeyword(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->keywords:Ljava/util/List;

    const-string v1, "soundsLike cannot be null"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->keywords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->keywords:Ljava/util/List;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->keywords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    return-object p0
.end method

.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$1;)V

    return-object v0
.end method

.method public dataPartsCount(Ljava/lang/Long;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->dataPartsCount:Ljava/lang/Long;

    .line 186
    return-object p0
.end method

.method public inactivityTimeout(Ljava/lang/Long;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->inactivityTimeout:Ljava/lang/Long;

    .line 208
    return-object p0
.end method

.method public keywords(Ljava/util/List;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;"
        }
    .end annotation

    .prologue
    .line 219
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->keywords:Ljava/util/List;

    .line 220
    return-object p0
.end method

.method public keywordsThreshold(Ljava/lang/Float;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->keywordsThreshold:Ljava/lang/Float;

    .line 231
    return-object p0
.end method

.method public maxAlternatives(Ljava/lang/Long;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->maxAlternatives:Ljava/lang/Long;

    .line 242
    return-object p0
.end method

.method public partContentType(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->partContentType:Ljava/lang/String;

    .line 175
    return-object p0
.end method

.method public profanityFilter(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->profanityFilter:Ljava/lang/Boolean;

    .line 286
    return-object p0
.end method

.method public sequenceId(Ljava/lang/Long;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->sequenceId:Ljava/lang/Long;

    .line 197
    return-object p0
.end method

.method public smartFormatting(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->smartFormatting:Ljava/lang/Boolean;

    .line 297
    return-object p0
.end method

.method public speakerLabels(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->speakerLabels:Ljava/lang/Boolean;

    .line 308
    return-object p0
.end method

.method public timestamps(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->timestamps:Ljava/lang/Boolean;

    .line 275
    return-object p0
.end method

.method public wordAlternativesThreshold(Ljava/lang/Float;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->wordAlternativesThreshold:Ljava/lang/Float;

    .line 253
    return-object p0
.end method

.method public wordConfidence(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/MultipartRecognition$Builder;->wordConfidence:Ljava/lang/Boolean;

    .line 264
    return-object p0
.end method
