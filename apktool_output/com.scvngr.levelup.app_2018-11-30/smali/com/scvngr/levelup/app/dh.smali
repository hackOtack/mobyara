.class final Lcom/scvngr/levelup/app/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dh$a;
    }
.end annotation


# direct methods
.method static a(Ljava/io/File;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/dh;->a(Ljava/io/RandomAccessFile;)Lcom/scvngr/levelup/app/dh$a;

    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Lcom/scvngr/levelup/app/dh;->a(Ljava/io/RandomAccessFile;Lcom/scvngr/levelup/app/dh$a;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-wide v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    throw p0
.end method

.method private static a(Ljava/io/RandomAccessFile;Lcom/scvngr/levelup/app/dh$a;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 109
    iget-wide v1, p1, Lcom/scvngr/levelup/app/dh$a;->b:J

    .line 110
    iget-wide v3, p1, Lcom/scvngr/levelup/app/dh$a;->a:J

    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v3, 0x4000

    .line 111
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int p1, v5

    const/16 v5, 0x4000

    .line 112
    new-array v5, v5, [B

    const/4 v6, 0x0

    .line 113
    invoke-virtual {p0, v5, v6, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    :goto_0
    const/4 v7, -0x1

    if-eq p1, v7, :cond_0

    .line 115
    invoke-virtual {v0, v5, v6, p1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v7, p1

    sub-long v9, v1, v7

    const-wide/16 v1, 0x0

    cmp-long p1, v9, v1

    if-eqz p1, :cond_0

    .line 120
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p1, v1

    .line 121
    invoke-virtual {p0, v5, v6, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    move-wide v1, v9

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/io/RandomAccessFile;)Lcom/scvngr/levelup/app/dh$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 70
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File too short to be a zip file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/32 v2, 0x10000

    sub-long v6, v4, v2

    cmp-long v2, v6, v0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v6

    :goto_0
    const v2, 0x6054b50

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    .line 80
    :goto_1
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 81
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    if-eq v3, v2, :cond_3

    const-wide/16 v6, 0x1

    sub-long v8, v4, v6

    cmp-long v3, v8, v0

    if-gez v3, :cond_2

    .line 87
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v0, "End Of Central Directory signature not found"

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-wide v4, v8

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 96
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 97
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 98
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 99
    new-instance v0, Lcom/scvngr/levelup/app/dh$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dh$a;-><init>()V

    .line 100
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long v5, v1, v3

    iput-wide v5, v0, Lcom/scvngr/levelup/app/dh$a;->b:J

    .line 101
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    int-to-long v1, p0

    and-long v5, v1, v3

    iput-wide v5, v0, Lcom/scvngr/levelup/app/dh$a;->a:J

    return-object v0
.end method