.class public Lo/ͽɪ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:Ljava/lang/String; = "StreamPlayer"


# instance fields
.field private ˊ:Landroid/media/AudioTrack;

.field private ˋ:Lo/ʭı;

.field private ˏ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lo/ͽɪ$3;

    invoke-direct {v0, p0}, Lo/ͽɪ$3;-><init>(Lo/ͽɪ;)V

    iput-object v0, p0, Lo/ͽɪ;->ˋ:Lo/ʭı;

    return-void
.end method

.method static synthetic ˋ(Lo/ͽɪ;)Lo/ʭı;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/ͽɪ;->ˋ:Lo/ʭı;

    return-object v0
.end method

.method private static ˎ([BI)I
    .locals 2

    .prologue
    .line 36
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private ॱ()V
    .locals 7

    .prologue
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget v0, p0, Lo/ͽɪ;->ˏ:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 57
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v2, p0, Lo/ͽɪ;->ˏ:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lo/ͽɪ;->ˊ:Landroid/media/AudioTrack;

    .line 63
    iget-object v0, p0, Lo/ͽɪ;->ˊ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/ͽɪ;->ˊ:Landroid/media/AudioTrack;

    iget v1, p0, Lo/ͽɪ;->ˏ:I

    div-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPositionNotificationPeriod(I)I

    .line 65
    iget-object v0, p0, Lo/ͽɪ;->ˊ:Landroid/media/AudioTrack;

    new-instance v1, Lo/ͽɪ$4;

    invoke-direct {v1, p0}, Lo/ͽɪ$4;-><init>(Lo/ͽɪ;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    .line 75
    iget-object v0, p0, Lo/ͽɪ;->ˊ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 77
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static ॱ(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    const/16 v4, 0x2800

    const/4 v3, 0x0

    .line 26
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    new-array v1, v4, [B

    .line 29
    :goto_0
    invoke-virtual {p0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    .line 30
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˏ()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lo/ͽɪ;->ˊ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ͽɪ;->ˊ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/ͽɪ;->ˊ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 86
    iget-object v0, p0, Lo/ͽɪ;->ˊ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 87
    iget-object v0, p0, Lo/ͽɪ;->ˊ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 89
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/io/InputStream;)V
    .locals 5

    .prologue
    .line 96
    :try_start_0
    invoke-static {p1}, Lo/ͽɪ;->ॱ(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 97
    array-length v1, v0

    const/16 v2, 0x1c

    if-le v1, v2, :cond_0

    .line 98
    const/16 v1, 0x18

    invoke-static {v0, v1}, Lo/ͽɪ;->ˎ([BI)I

    move-result v1

    iput v1, p0, Lo/ͽɪ;->ˏ:I

    .line 102
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x5c

    .line 103
    new-array v2, v1, [B

    .line 104
    const/16 v3, 0x5c

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-direct {p0}, Lo/ͽɪ;->ॱ()V

    .line 106
    iget-object v0, p0, Lo/ͽɪ;->ˊ:Landroid/media/AudioTrack;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 107
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 108
    iget-object v0, p0, Lo/ͽɪ;->ˊ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ͽɪ;->ˊ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lo/ͽɪ;->ˊ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "StreamPlayer"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public ॱ(Lo/ʭı;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lo/ͽɪ;->ˋ:Lo/ʭı;

    .line 118
    return-void
.end method
