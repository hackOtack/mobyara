.class public Lo/Լǃ;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field protected ˊ:Z

.field protected ˎ:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JZ)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input stream is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    move-wide p2, v0

    :cond_1
    iput-wide p2, p0, Lo/Լǃ;->ˎ:J

    .line 38
    iput-boolean p4, p0, Lo/Լǃ;->ˊ:Z

    .line 39
    return-void
.end method


# virtual methods
.method public available()I
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 44
    int-to-long v2, v0

    iget-wide v4, p0, Lo/Լǃ;->ˎ:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v0, p0, Lo/Լǃ;->ˎ:J

    long-to-int v0, v0

    :cond_0
    return v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, -0x1

    .line 54
    iget-wide v4, p0, Lo/Լǃ;->ˎ:J

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    move v2, v3

    .line 55
    :goto_0
    if-ne v2, v3, :cond_1

    iget-wide v4, p0, Lo/Լǃ;->ˎ:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_1

    iget-boolean v4, p0, Lo/Լǃ;->ˊ:Z

    if-eqz v4, :cond_1

    .line 56
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_0

    .line 57
    :cond_1
    if-ne v2, v3, :cond_2

    :goto_1
    iput-wide v0, p0, Lo/Լǃ;->ˎ:J

    .line 58
    return v2

    .line 57
    :cond_2
    iget-wide v0, p0, Lo/Լǃ;->ˎ:J

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    goto :goto_1
.end method

.method public read([BII)I
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, -0x1

    .line 63
    iget-wide v4, p0, Lo/Լǃ;->ˎ:J

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    move v2, v3

    .line 64
    :goto_0
    if-ne v2, v3, :cond_2

    iget-wide v4, p0, Lo/Լǃ;->ˎ:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_2

    iget-boolean v4, p0, Lo/Լǃ;->ˊ:Z

    if-eqz v4, :cond_2

    .line 65
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    int-to-long v4, p3

    iget-wide v6, p0, Lo/Լǃ;->ˎ:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    iget-wide v4, p0, Lo/Լǃ;->ˎ:J

    long-to-int p3, v4

    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_0

    .line 66
    :cond_2
    if-ne v2, v3, :cond_3

    :goto_1
    iput-wide v0, p0, Lo/Լǃ;->ˎ:J

    .line 67
    return v2

    .line 66
    :cond_3
    iget-wide v0, p0, Lo/Լǃ;->ˎ:J

    int-to-long v4, v2

    sub-long/2addr v0, v4

    goto :goto_1
.end method

.method public skip(J)J
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-wide v2, p0, Lo/Լǃ;->ˎ:J

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    iget-wide p1, p0, Lo/Լǃ;->ˎ:J

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 73
    iget-wide v2, p0, Lo/Լǃ;->ˎ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lo/Լǃ;->ˎ:J

    .line 74
    return-wide v0
.end method
