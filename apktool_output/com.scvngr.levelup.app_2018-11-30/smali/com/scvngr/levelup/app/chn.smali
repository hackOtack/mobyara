.class public final Lcom/scvngr/levelup/app/chn;
.super Lcom/scvngr/levelup/app/cgw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cgw<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Ljava/io/InputStream;

.field final d:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cgw;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/scvngr/levelup/app/chn;->d:Ljava/net/HttpURLConnection;

    .line 62
    iput-object v0, p0, Lcom/scvngr/levelup/app/chn;->c:Ljava/io/InputStream;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cgw;-><init>(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/scvngr/levelup/app/chn;->d:Ljava/net/HttpURLConnection;

    .line 53
    iput-object p1, p0, Lcom/scvngr/levelup/app/chn;->c:Ljava/io/InputStream;

    return-void
.end method

.method protected constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/scvngr/levelup/app/cgw;-><init>(ILjava/util/Map;Ljava/lang/Exception;)V

    .line 34
    iput-object p1, p0, Lcom/scvngr/levelup/app/chn;->d:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 1102
    iget v1, p0, Lcom/scvngr/levelup/app/cgw;->b:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2102
    iget v0, p0, Lcom/scvngr/levelup/app/cgw;->b:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 3102
    iget v0, p0, Lcom/scvngr/levelup/app/cgw;->b:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/chn;->c:Ljava/io/InputStream;

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/chn;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 102
    :cond_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cgw;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 105
    :cond_1
    instance-of v1, p1, Lcom/scvngr/levelup/app/chn;

    if-nez v1, :cond_2

    return v2

    .line 108
    :cond_2
    check-cast p1, Lcom/scvngr/levelup/app/chn;

    .line 109
    iget-object v1, p0, Lcom/scvngr/levelup/app/chn;->c:Ljava/io/InputStream;

    if-nez v1, :cond_3

    .line 110
    iget-object p1, p1, Lcom/scvngr/levelup/app/chn;->c:Ljava/io/InputStream;

    if-eqz p1, :cond_4

    return v2

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/scvngr/levelup/app/chn;->c:Ljava/io/InputStream;

    iget-object p1, p1, Lcom/scvngr/levelup/app/chn;->c:Ljava/io/InputStream;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/scvngr/levelup/app/cgw;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lcom/scvngr/levelup/app/chn;->c:Ljava/io/InputStream;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/chn;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "StreamingResponse [mData=%s]"

    const/4 v1, 0x1

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/scvngr/levelup/app/chn;->c:Ljava/io/InputStream;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
