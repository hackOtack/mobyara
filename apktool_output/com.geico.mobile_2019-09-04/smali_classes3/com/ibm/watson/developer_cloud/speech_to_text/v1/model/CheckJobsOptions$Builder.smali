.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CheckJobsOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CheckJobsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method private constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CheckJobsOptions;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CheckJobsOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CheckJobsOptions$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CheckJobsOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CheckJobsOptions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CheckJobsOptions;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CheckJobsOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CheckJobsOptions;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CheckJobsOptions$Builder;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CheckJobsOptions$1;)V

    return-object v0
.end method
