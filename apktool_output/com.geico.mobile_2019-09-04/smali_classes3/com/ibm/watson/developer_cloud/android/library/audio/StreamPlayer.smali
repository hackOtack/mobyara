.class public final Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final DEFAULT_SAMPLE_RATE:I

.field private final TAG:Ljava/lang/String;

.field private audioTrack:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "StreamPlayer"

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->TAG:Ljava/lang/String;

    .line 31
    const/16 v0, 0x5622

    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->DEFAULT_SAMPLE_RATE:I

    return-void
.end method

.method private static convertStreamToByteArray(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    const/16 v4, 0x2800

    const/4 v3, 0x0

    .line 36
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    new-array v1, v4, [B

    .line 39
    :goto_0
    invoke-virtual {p0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    .line 40
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private initPlayer(I)V
    .locals 7

    .prologue
    .line 115
    monitor-enter p0

    .line 116
    const/4 v0, 0x4

    const/4 v1, 0x2

    :try_start_0
    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 120
    const/4 v0, -0x2

    if-ne v5, v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not determine buffer size for audio"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_0
    :try_start_1
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 132
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 133
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final interrupt()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 101
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 105
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 107
    :cond_2
    return-void
.end method

.method public final playStream(Ljava/io/InputStream;)V
    .locals 5

    .prologue
    .line 53
    :try_start_0
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->convertStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 56
    array-length v1, v0

    add-int/lit8 v1, v1, -0x5c

    .line 57
    new-array v2, v1, [B

    .line 58
    const/16 v3, 0x5c

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    const/16 v0, 0x5622

    invoke-direct {p0, v0}, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->initPlayer(I)V

    .line 60
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->audioTrack:Landroid/media/AudioTrack;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 61
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 62
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "StreamPlayer"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final playStream(Ljava/io/InputStream;I)V
    .locals 5

    .prologue
    .line 78
    :try_start_0
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->convertStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 81
    array-length v1, v0

    add-int/lit8 v1, v1, -0x5c

    .line 82
    new-array v2, v1, [B

    .line 83
    const/16 v3, 0x5c

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    invoke-direct {p0, p2}, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->initPlayer(I)V

    .line 85
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->audioTrack:Landroid/media/AudioTrack;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 86
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 87
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/StreamPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "StreamPlayer"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
