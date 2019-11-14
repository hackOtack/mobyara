.class public abstract Lcom/urbanairship/util/FileUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/util/FileUtils$DownloadResult;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field private static final NETWORK_TIMEOUT_MS:I = 0x7d0


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteRecursively(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 45
    invoke-static {v4}, Lcom/urbanairship/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public static downloadFile(Ljava/net/URL;Ljava/io/File;)Lcom/urbanairship/util/FileUtils$DownloadResult;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Downloading file from: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 92
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 93
    const/16 v4, 0x7d0

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 94
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 95
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v5

    .line 99
    :try_start_2
    instance-of v4, v2, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_a

    .line 100
    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 102
    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Lcom/urbanairship/util/UAHttpStatusUtil;->inSuccessRange(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    new-instance v1, Lcom/urbanairship/util/FileUtils$DownloadResult;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v4}, Lcom/urbanairship/util/FileUtils$DownloadResult;-><init>(ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130
    if-eqz v5, :cond_0

    .line 131
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 134
    :cond_0
    if-eqz v2, :cond_1

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 135
    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 124
    :cond_1
    :goto_0
    return-object v1

    :cond_2
    move v6, v4

    .line 108
    :goto_1
    if-eqz v5, :cond_8

    .line 109
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    const/16 v1, 0x400

    :try_start_4
    new-array v1, v1, [B

    .line 114
    :goto_2
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_6

    .line 115
    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 126
    :catchall_0
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    :goto_3
    if-eqz v3, :cond_3

    .line 127
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 130
    :cond_3
    if-eqz v4, :cond_4

    .line 131
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 134
    :cond_4
    if-eqz v1, :cond_5

    instance-of v3, v1, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_5

    .line 135
    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    :cond_5
    throw v2

    .line 118
    :cond_6
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 119
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 121
    new-instance v1, Lcom/urbanairship/util/FileUtils$DownloadResult;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v6}, Lcom/urbanairship/util/FileUtils$DownloadResult;-><init>(ZI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 130
    if-eqz v5, :cond_7

    .line 131
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 134
    :cond_7
    if-eqz v2, :cond_1

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 135
    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 124
    :cond_8
    :try_start_6
    new-instance v1, Lcom/urbanairship/util/FileUtils$DownloadResult;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v6}, Lcom/urbanairship/util/FileUtils$DownloadResult;-><init>(ZI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 130
    if-eqz v5, :cond_9

    .line 131
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 134
    :cond_9
    if-eqz v2, :cond_1

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 135
    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 126
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v4, v3

    move-object v1, v3

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v4, v3

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v4, v5

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_3

    :cond_a
    move v6, v1

    goto :goto_1
.end method
