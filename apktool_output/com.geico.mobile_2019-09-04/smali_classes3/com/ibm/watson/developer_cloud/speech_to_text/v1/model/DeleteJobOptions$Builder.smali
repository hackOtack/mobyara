.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions$Builder;->id:Ljava/lang/String;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions$Builder;->id:Ljava/lang/String;

    .line 48
    return-void
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions$Builder;->id:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions$1;)V

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions$Builder;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions$Builder;->id:Ljava/lang/String;

    .line 67
    return-object p0
.end method