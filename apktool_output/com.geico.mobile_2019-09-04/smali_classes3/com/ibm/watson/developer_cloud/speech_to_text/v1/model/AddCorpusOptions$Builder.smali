.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowOverwrite:Ljava/lang/Boolean;

.field private corpusFile:Ljava/io/InputStream;

.field private corpusFilename:Ljava/lang/String;

.field private corpusName:Ljava/lang/String;

.field private customizationId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->customizationId:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->corpusName:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->corpusFile:Ljava/io/InputStream;

    .line 48
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->corpusFilename:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->allowOverwrite:Ljava/lang/Boolean;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->customizationId:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->corpusName:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->corpusFile:Ljava/io/InputStream;

    .line 69
    return-void
.end method

.method static synthetic access$1000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->allowOverwrite:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->corpusName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->corpusFile:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic access$900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->corpusFilename:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public allowOverwrite(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->allowOverwrite:Ljava/lang/Boolean;

    .line 132
    return-object p0
.end method

.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$1;)V

    return-object v0
.end method

.method public corpusFile(Ljava/io/File;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->corpusFile:Ljava/io/InputStream;

    .line 145
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->corpusFilename:Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method public corpusFile(Ljava/io/InputStream;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->corpusFile:Ljava/io/InputStream;

    .line 110
    return-object p0
.end method

.method public corpusFilename(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->corpusFilename:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public corpusName(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->corpusName:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public customizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions$Builder;->customizationId:Ljava/lang/String;

    .line 88
    return-object p0
.end method
