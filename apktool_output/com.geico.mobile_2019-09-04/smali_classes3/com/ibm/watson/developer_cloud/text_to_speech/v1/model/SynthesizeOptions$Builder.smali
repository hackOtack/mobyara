.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accept:Ljava/lang/String;

.field private customizationId:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private timings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private voice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->text:Ljava/lang/String;

    .line 113
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->access$100(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->accept:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->access$200(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->voice:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->access$300(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->customizationId:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->access$400(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->timings:Ljava/util/List;

    .line 117
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$1;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->text:Ljava/lang/String;

    .line 132
    return-void
.end method

.method static synthetic access$1000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->timings:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->accept:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->voice:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->customizationId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->accept:Ljava/lang/String;

    .line 162
    return-object p0
.end method

.method public build()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$1;)V

    return-object v0
.end method

.method public customizationId(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->customizationId:Ljava/lang/String;

    .line 184
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->text:Ljava/lang/String;

    .line 151
    return-object p0
.end method

.method public timings(Ljava/util/List;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->timings:Ljava/util/List;

    .line 195
    return-object p0
.end method

.method public voice(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->voice:Ljava/lang/String;

    .line 173
    return-object p0
.end method
