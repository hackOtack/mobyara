.class public final Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final CONTENT_TYPE:Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

.field private amplitudeListener:Lcom/ibm/watson/developer_cloud/android/library/audio/AmplitudeListener;

.field private final captureThread:Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;

.field private final is:Ljava/io/PipedInputStream;

.field private final os:Ljava/io/PipedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 49
    new-instance v0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;

    invoke-direct {v0, p0, p1}, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;-><init>(Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;Z)V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->captureThread:Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;

    .line 50
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 51
    sget-object v0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;->OPUS:Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->CONTENT_TYPE:Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

    .line 55
    :goto_0
    new-instance v0, Ljava/io/PipedOutputStream;

    invoke-direct {v0}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->os:Ljava/io/PipedOutputStream;

    .line 56
    new-instance v0, Ljava/io/PipedInputStream;

    invoke-direct {v0}, Ljava/io/PipedInputStream;-><init>()V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->is:Ljava/io/PipedInputStream;

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->is:Ljava/io/PipedInputStream;

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->os:Ljava/io/PipedOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/PipedInputStream;->connect(Ljava/io/PipedOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->captureThread:Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;->RAW:Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->CONTENT_TYPE:Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->os:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 110
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->is:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 111
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->captureThread:Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;

    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneCaptureThread;->end()V

    .line 112
    return-void
.end method

.method public final consume([B)V
    .locals 2

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->os:Ljava/io/PipedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    sget-object v1, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final consume([BDD)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->amplitudeListener:Lcom/ibm/watson/developer_cloud/android/library/audio/AmplitudeListener;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->amplitudeListener:Lcom/ibm/watson/developer_cloud/android/library/audio/AmplitudeListener;

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/ibm/watson/developer_cloud/android/library/audio/AmplitudeListener;->onSample(DD)V

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->os:Ljava/io/PipedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    sget-object v1, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->CONTENT_TYPE:Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read()I
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Call read(byte[]) or read(byte[], int, int)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->is:Ljava/io/PipedInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final setOnAmplitudeListener(Lcom/ibm/watson/developer_cloud/android/library/audio/AmplitudeListener;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;->amplitudeListener:Lcom/ibm/watson/developer_cloud/android/library/audio/AmplitudeListener;

    .line 155
    return-void
.end method
