.class final Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;
.super Ljava/lang/Thread;
.source ""


# static fields
.field private static final SAMPLE_RATE:I = 0x3e80

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final consumer:Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;

.field private encoder:Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;

.field private opusEncoded:Z

.field private running:Ljava/util/concurrent/locks/ReentrantLock;

.field private stop:Z

.field private stopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;Z)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->running:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 53
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->consumer:Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;

    .line 54
    iput-boolean p2, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->opusEncoded:Z

    .line 55
    return-void
.end method


# virtual methods
.method public final end()V
    .locals 4

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->stop:Z

    .line 132
    iget-boolean v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->stopped:Z

    if-nez v0, :cond_0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->running:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->running:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_1
    sget-object v1, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->running:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->running:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final run()V
    .locals 14

    .prologue
    const/16 v2, 0x3e80

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 62
    const/16 v0, 0x1f40

    .line 63
    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    .line 62
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 64
    new-array v13, v5, [S

    .line 66
    new-instance v0, Landroid/media/AudioRecord;

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 68
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 70
    iget-boolean v2, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->opusEncoded:Z

    if-eqz v2, :cond_0

    .line 72
    :try_start_0
    new-instance v2, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;

    iget-object v3, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->consumer:Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;

    invoke-direct {v2, v3}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;-><init>(Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;)V

    iput-object v2, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->encoder:Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->running:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 80
    :goto_1
    iget-boolean v2, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->stop:Z

    if-nez v2, :cond_4

    .line 81
    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2, v5}, Landroid/media/AudioRecord;->read([SII)I

    move-result v4

    .line 84
    const-wide/16 v2, 0x0

    move-wide v6, v2

    move v2, v12

    .line 85
    :goto_2
    if-ge v2, v4, :cond_1

    .line 86
    aget-short v3, v13, v2

    aget-short v8, v13, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/2addr v3, v8

    int-to-long v8, v3

    add-long/2addr v6, v8

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 74
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 89
    :cond_1
    long-to-double v2, v6

    int-to-double v6, v4

    div-double v8, v2, v6

    .line 90
    const-wide/16 v10, 0x0

    .line 91
    const-wide/16 v2, 0x0

    cmpl-double v2, v8, v2

    if-lez v2, :cond_2

    .line 92
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    mul-double v10, v2, v6

    .line 96
    :cond_2
    shl-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 97
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v13, v6, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 99
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 101
    iget-boolean v2, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->opusEncoded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 103
    :try_start_3
    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->encoder:Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;

    invoke-virtual {v2}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;->onStart()V

    .line 104
    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->encoder:Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;

    invoke-virtual {v2, v7}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;->encodeAndWrite([B)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 106
    :catch_1
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->stopped:Z

    .line 121
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->running:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 109
    :cond_3
    :try_start_5
    iget-object v6, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->consumer:Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;

    invoke-interface/range {v6 .. v11}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;->consume([BDD)V

    goto :goto_1

    .line 114
    :cond_4
    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->encoder:Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;

    if-eqz v2, :cond_5

    .line 115
    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->encoder:Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;

    invoke-virtual {v2}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->close()V

    .line 117
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 118
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    iput-boolean v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->stopped:Z

    .line 121
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->running:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    return-void
.end method
