.class public Lcom/ibm/watson/developer_cloud/http/InputStreamRequestBody;
.super Lokhttp3/RequestBody;
.source ""


# instance fields
.field private inputStream:Ljava/io/InputStream;

.field private mediaType:Lokhttp3/MediaType;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;Lokhttp3/MediaType;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/http/InputStreamRequestBody;->inputStream:Ljava/io/InputStream;

    .line 47
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/http/InputStreamRequestBody;->mediaType:Lokhttp3/MediaType;

    .line 48
    return-void
.end method

.method public static create(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/ibm/watson/developer_cloud/http/InputStreamRequestBody;

    invoke-direct {v0, p1, p0}, Lcom/ibm/watson/developer_cloud/http/InputStreamRequestBody;-><init>(Ljava/io/InputStream;Lokhttp3/MediaType;)V

    return-object v0
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/InputStreamRequestBody;->mediaType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lo/NY;)V
    .locals 2

    .prologue
    .line 67
    const/4 v1, 0x0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/InputStreamRequestBody;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lo/Oe;->ˋ(Ljava/io/InputStream;)Lo/On;

    move-result-object v1

    .line 70
    invoke-interface {p1, v1}, Lo/NY;->ˎ(Lo/On;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 73
    return-void

    .line 72
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
