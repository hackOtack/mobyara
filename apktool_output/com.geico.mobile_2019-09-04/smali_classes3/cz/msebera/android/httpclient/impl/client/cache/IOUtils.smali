.class Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static closeSilently(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 65
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static consume(Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 1

    .prologue
    .line 44
    if-nez p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 56
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 59
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method static copyAndClose(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 72
    :try_start_0
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 73
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 74
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 77
    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 79
    throw v0
.end method

.method static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .prologue
    .line 84
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v7, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v8, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 88
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 90
    const-wide/16 v2, 0x0

    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 91
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 92
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :try_start_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 100
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 106
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {v1}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 95
    invoke-static {v6}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 97
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    invoke-static {v7}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 103
    invoke-static {v8}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 105
    throw v0
.end method
