.class public Lcom/ibm/watson/developer_cloud/util/HttpLogging;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOG:Ljava/util/logging/Logger;

.field private static final loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-class v0, Lcom/ibm/watson/developer_cloud/util/HttpLogging;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/util/HttpLogging;->LOG:Ljava/util/logging/Logger;

    .line 32
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sput-object v0, Lcom/ibm/watson/developer_cloud/util/HttpLogging;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 34
    sget-object v0, Lcom/ibm/watson/developer_cloud/util/HttpLogging;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/ibm/watson/developer_cloud/util/HttpLogging;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/ibm/watson/developer_cloud/util/HttpLogging;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lcom/ibm/watson/developer_cloud/util/HttpLogging;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/ibm/watson/developer_cloud/util/HttpLogging;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/ibm/watson/developer_cloud/util/HttpLogging;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/ibm/watson/developer_cloud/util/HttpLogging;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method
