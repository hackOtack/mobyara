.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acousticCustomizationId:Ljava/lang/String;

.field private audio:Ljava/io/InputStream;

.field private baseModelVersion:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->audio:Ljava/io/InputStream;

    .line 153
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->contentType:Ljava/lang/String;

    .line 154
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->model:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->languageCustomizationId:Ljava/lang/String;

    .line 156
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->acousticCustomizationId:Ljava/lang/String;

    .line 157
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->baseModelVersion:Ljava/lang/String;

    .line 158
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->customizationWeight:Ljava/lang/Double;

    .line 159
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->inactivityTimeout:Ljava/lang/Long;

    .line 160
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->keywords:Ljava/util/List;

    .line 161
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->keywordsThreshold:Ljava/lang/Float;

    .line 162
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$1000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->maxAlternatives:Ljava/lang/Long;

    .line 163
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$1100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->wordAlternativesThreshold:Ljava/lang/Float;

    .line 164
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$1200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->wordConfidence:Ljava/lang/Boolean;

    .line 165
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$1300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->timestamps:Ljava/lang/Boolean;

    .line 166
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$1400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->profanityFilter:Ljava/lang/Boolean;

    .line 167
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$1500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->smartFormatting:Ljava/lang/Boolean;

    .line 168
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$1600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->speakerLabels:Ljava/lang/Boolean;

    .line 169
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$1700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->customizationId:Ljava/lang/String;

    .line 170
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->access$1800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->interimResults:Ljava/lang/Boolean;

    .line 171
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$1;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->audio:Ljava/io/InputStream;

    .line 198
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->audio:Ljava/io/InputStream;

    .line 188
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->contentType:Ljava/lang/String;

    .line 189
    return-void
.end method

.method static synthetic access$2000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->audio:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->model:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->languageCustomizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->acousticCustomizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->baseModelVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->customizationWeight:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->inactivityTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->keywords:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->keywordsThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->maxAlternatives:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->wordAlternativesThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->wordConfidence:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->timestamps:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->profanityFilter:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->smartFormatting:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->speakerLabels:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->interimResults:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public acousticCustomizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->acousticCustomizationId:Ljava/lang/String;

    .line 289
    return-object p0
.end method

.method public addKeyword(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 1

    .prologue
    .line 216
    const-string v0, "keyword cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->keywords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->keywords:Ljava/util/List;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->keywords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    return-object p0
.end method

.method public audio(Ljava/io/File;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 1

    .prologue
    .line 448
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->audio:Ljava/io/InputStream;

    .line 449
    return-object p0
.end method

.method public audio(Ljava/io/InputStream;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->audio:Ljava/io/InputStream;

    .line 245
    return-object p0
.end method

.method public baseModelVersion(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->baseModelVersion:Ljava/lang/String;

    .line 300
    return-object p0
.end method

.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$1;)V

    return-object v0
.end method

.method public contentType(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->contentType:Ljava/lang/String;

    .line 256
    return-object p0
.end method

.method public customizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->customizationId:Ljava/lang/String;

    .line 436
    return-object p0
.end method

.method public customizationWeight(Ljava/lang/Double;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->customizationWeight:Ljava/lang/Double;

    .line 311
    return-object p0
.end method

.method public inactivityTimeout(J)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 1

    .prologue
    .line 321
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->inactivityTimeout:Ljava/lang/Long;

    .line 322
    return-object p0
.end method

.method public interimResults(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->interimResults:Ljava/lang/Boolean;

    .line 234
    return-object p0
.end method

.method public keywords(Ljava/util/List;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 333
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->keywords:Ljava/util/List;

    .line 334
    return-object p0
.end method

.method public keywordsThreshold(Ljava/lang/Float;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->keywordsThreshold:Ljava/lang/Float;

    .line 345
    return-object p0
.end method

.method public languageCustomizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->languageCustomizationId:Ljava/lang/String;

    .line 278
    return-object p0
.end method

.method public maxAlternatives(J)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 1

    .prologue
    .line 355
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->maxAlternatives:Ljava/lang/Long;

    .line 356
    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->model:Ljava/lang/String;

    .line 267
    return-object p0
.end method

.method public profanityFilter(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->profanityFilter:Ljava/lang/Boolean;

    .line 400
    return-object p0
.end method

.method public smartFormatting(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->smartFormatting:Ljava/lang/Boolean;

    .line 411
    return-object p0
.end method

.method public speakerLabels(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->speakerLabels:Ljava/lang/Boolean;

    .line 422
    return-object p0
.end method

.method public timestamps(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->timestamps:Ljava/lang/Boolean;

    .line 389
    return-object p0
.end method

.method public wordAlternativesThreshold(Ljava/lang/Float;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->wordAlternativesThreshold:Ljava/lang/Float;

    .line 367
    return-object p0
.end method

.method public wordConfidence(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->wordConfidence:Ljava/lang/Boolean;

    .line 378
    return-object p0
.end method
