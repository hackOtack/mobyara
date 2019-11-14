.class final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation


# static fields
.field private static final FILE_HEADER_SIZE:J = 0x20L

.field static final PREFIX_CLEAN:Lo/NU;

.field static final PREFIX_DIRTY:Lo/NU;

.field private static final SOURCE_FILE:I = 0x2

.field private static final SOURCE_UPSTREAM:I = 0x1


# instance fields
.field final buffer:Lo/NX;

.field final bufferMaxSize:J

.field complete:Z

.field file:Ljava/io/RandomAccessFile;

.field private final metadata:Lo/NU;

.field sourceCount:I

.field upstream:Lo/On;

.field final upstreamBuffer:Lo/NX;

.field upstreamPos:J

.field upstreamReader:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "OkHttp cache v1\n"

    invoke-static {v0}, Lo/NU;->ˊ(Ljava/lang/String;)Lo/NU;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lo/NU;

    .line 46
    const-string v0, "OkHttp DIRTY :(\n"

    invoke-static {v0}, Lo/NU;->ˊ(Ljava/lang/String;)Lo/NU;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lo/NU;

    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lo/On;JLo/NU;J)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lo/NX;

    invoke-direct {v0}, Lo/NX;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lo/NX;

    .line 94
    new-instance v0, Lo/NX;

    invoke-direct {v0}, Lo/NX;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay;->buffer:Lo/NX;

    .line 108
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 109
    iput-object p2, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lo/On;

    .line 110
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 111
    iput-wide p3, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 112
    iput-object p5, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lo/NU;

    .line 113
    iput-wide p6, p0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 114
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static edit(Ljava/io/File;Lo/On;Lo/NU;J)Lokhttp3/internal/cache2/Relay;
    .locals 11

    .prologue
    const-wide/16 v3, 0x0

    const-wide/16 v8, -0x1

    .line 126
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lokhttp3/internal/cache2/Relay;

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lo/On;JLo/NU;J)V

    .line 130
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 131
    sget-object v1, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lo/NU;

    move-wide v2, v8

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/cache2/Relay;->writeHeader(Lo/NU;JJ)V

    .line 133
    return-object v0
.end method

.method public static read(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;
    .locals 14

    .prologue
    const-wide/16 v4, 0x20

    const-wide/16 v1, 0x0

    .line 144
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v10, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-direct {v0, v3}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 148
    new-instance v3, Lo/NX;

    invoke-direct {v3}, Lo/NX;-><init>()V

    .line 149
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->read(JLo/NX;J)V

    .line 150
    sget-object v6, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lo/NU;

    invoke-virtual {v6}, Lo/NU;->ᐝ()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lo/NX;->ॱ(J)Lo/NU;

    move-result-object v6

    .line 151
    sget-object v7, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lo/NU;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unreadable cache file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    invoke-virtual {v3}, Lo/NX;->ॱॱ()J

    move-result-wide v12

    .line 153
    invoke-virtual {v3}, Lo/NX;->ॱॱ()J

    move-result-wide v8

    .line 156
    new-instance v7, Lo/NX;

    invoke-direct {v7}, Lo/NX;-><init>()V

    .line 157
    add-long v5, v12, v4

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/cache2/FileOperator;->read(JLo/NX;J)V

    .line 1540
    new-instance v9, Lo/NU;

    invoke-virtual {v7}, Lo/NX;->ʻॱ()[B

    move-result-object v0

    invoke-direct {v9, v0}, Lo/NU;-><init>([B)V

    .line 161
    new-instance v4, Lokhttp3/internal/cache2/Relay;

    const/4 v6, 0x0

    move-object v5, v10

    move-wide v7, v12

    move-wide v10, v1

    invoke-direct/range {v4 .. v11}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lo/On;JLo/NU;J)V

    return-object v4
.end method

.method private writeHeader(Lo/NU;JJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x20

    .line 166
    new-instance v3, Lo/NX;

    invoke-direct {v3}, Lo/NX;-><init>()V

    .line 1865
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1866
    :cond_0
    invoke-virtual {p1, v3}, Lo/NU;->ˏ(Lo/NX;)V

    .line 168
    invoke-virtual {v3, p2, p3}, Lo/NX;->ᐝ(J)Lo/NX;

    .line 169
    invoke-virtual {v3, p4, p5}, Lo/NX;->ᐝ(J)Lo/NX;

    .line 2067
    iget-wide v0, v3, Lo/NX;->ˋ:J

    .line 170
    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 172
    :cond_1
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 173
    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLo/NX;J)V

    .line 174
    return-void
.end method

.method private writeMetadata(J)V
    .locals 7

    .prologue
    .line 177
    new-instance v3, Lo/NX;

    invoke-direct {v3}, Lo/NX;-><init>()V

    .line 178
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lo/NU;

    .line 2865
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2866
    :cond_0
    invoke-virtual {v0, v3}, Lo/NU;->ˏ(Lo/NX;)V

    .line 180
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 181
    const-wide/16 v4, 0x20

    add-long v1, p1, v4

    iget-object v4, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lo/NU;

    invoke-virtual {v4}, Lo/NU;->ᐝ()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLo/NX;J)V

    .line 182
    return-void
.end method


# virtual methods
.method final commit(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 186
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->writeMetadata(J)V

    .line 187
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 190
    sget-object v1, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lo/NU;

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lo/NU;

    invoke-virtual {v0}, Lo/NU;->ᐝ()I

    move-result v0

    int-to-long v4, v0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/cache2/Relay;->writeHeader(Lo/NU;JJ)V

    .line 191
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 194
    monitor-enter p0

    .line 195
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lo/On;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lo/On;

    .line 200
    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final isClosed()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final metadata()Lo/NU;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lo/NU;

    return-object v0
.end method

.method public final newSource()Lo/On;
    .locals 1

    .prologue
    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    .line 221
    :goto_0
    return-object v0

    .line 218
    :cond_0
    iget v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    new-instance v0, Lokhttp3/internal/cache2/Relay$RelaySource;

    invoke-direct {v0, p0}, Lokhttp3/internal/cache2/Relay$RelaySource;-><init>(Lokhttp3/internal/cache2/Relay;)V

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
