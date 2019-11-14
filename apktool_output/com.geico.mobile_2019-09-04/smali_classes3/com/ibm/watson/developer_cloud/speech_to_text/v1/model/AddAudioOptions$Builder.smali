.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowOverwrite:Ljava/lang/Boolean;

.field private audioName:Ljava/lang/String;

.field private audioResource:Ljava/io/InputStream;

.field private containedContentType:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private customizationId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->customizationId:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->audioName:Ljava/lang/String;

    .line 124
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->audioResource:Ljava/io/InputStream;

    .line 125
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->contentType:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->access$400(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->containedContentType:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->access$500(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->allowOverwrite:Ljava/lang/Boolean;

    .line 128
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$1;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->customizationId:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->audioName:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->customizationId:Ljava/lang/String;

    .line 173
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->audioName:Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->audioResource:Ljava/io/InputStream;

    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->customizationId:Ljava/lang/String;

    .line 159
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->audioName:Ljava/lang/String;

    .line 160
    iput-object p3, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->audioResource:Ljava/io/InputStream;

    .line 161
    iput-object p4, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->contentType:Ljava/lang/String;

    .line 162
    return-void
.end method

.method static synthetic access$1000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->containedContentType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->allowOverwrite:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->customizationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->audioName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->audioResource:Ljava/io/InputStream;

    return-object v0
.end method


# virtual methods
.method public allowOverwrite(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->allowOverwrite:Ljava/lang/Boolean;

    .line 249
    return-object p0
.end method

.method public audioName(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->audioName:Ljava/lang/String;

    .line 205
    return-object p0
.end method

.method public audioResource(Ljava/io/File;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;
    .locals 1

    .prologue
    .line 261
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->audioResource:Ljava/io/InputStream;

    .line 262
    return-object p0
.end method

.method public audioResource(Ljava/io/InputStream;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->audioResource:Ljava/io/InputStream;

    .line 216
    return-object p0
.end method

.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$1;)V

    return-object v0
.end method

.method public containedContentType(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->containedContentType:Ljava/lang/String;

    .line 238
    return-object p0
.end method

.method public contentType(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->contentType:Ljava/lang/String;

    .line 227
    return-object p0
.end method

.method public customizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions$Builder;->customizationId:Ljava/lang/String;

    .line 194
    return-object p0
.end method
