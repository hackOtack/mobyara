.class final Lo/LD;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private ˊ:J

.field private ˋ:J

.field private final ˎ:Ljava/io/InputStream;

.field private ˏ:J

.field private ॱ:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/LD;-><init>(Ljava/io/InputStream;B)V

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;B)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/LD;->ˏ:J

    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 45
    :cond_0
    iput-object p1, p0, Lo/LD;->ˎ:Ljava/io/InputStream;

    .line 46
    return-void
.end method

.method private ˎ(J)V
    .locals 5

    .prologue
    .line 77
    :try_start_0
    iget-wide v0, p0, Lo/LD;->ˊ:J

    iget-wide v2, p0, Lo/LD;->ॱ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lo/LD;->ॱ:J

    iget-wide v2, p0, Lo/LD;->ˋ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/LD;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 79
    iget-object v0, p0, Lo/LD;->ˎ:Ljava/io/InputStream;

    iget-wide v2, p0, Lo/LD;->ˊ:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 80
    iget-wide v0, p0, Lo/LD;->ˊ:J

    iget-wide v2, p0, Lo/LD;->ॱ:J

    invoke-direct {p0, v0, v1, v2, v3}, Lo/LD;->ॱ(JJ)V

    .line 85
    :goto_0
    iput-wide p1, p0, Lo/LD;->ˋ:J

    .line 88
    return-void

    .line 82
    :cond_0
    iget-wide v0, p0, Lo/LD;->ॱ:J

    iput-wide v0, p0, Lo/LD;->ˊ:J

    .line 83
    iget-object v0, p0, Lo/LD;->ˎ:Ljava/io/InputStream;

    iget-wide v2, p0, Lo/LD;->ॱ:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to mark: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private ॱ(JJ)V
    .locals 5

    .prologue
    .line 108
    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    .line 109
    iget-object v0, p0, Lo/LD;->ˎ:Ljava/io/InputStream;

    sub-long v2, p3, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 110
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 111
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 114
    const-wide/16 v0, 0x1

    .line 117
    :cond_0
    add-long/2addr p1, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lo/LD;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lo/LD;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 157
    return-void
.end method

.method public final mark(I)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lo/LD;->ˋ(I)J

    move-result-wide v0

    iput-wide v0, p0, Lo/LD;->ˏ:J

    .line 51
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lo/LD;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 6

    .prologue
    .line 122
    iget-object v0, p0, Lo/LD;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 123
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 124
    iget-wide v2, p0, Lo/LD;->ॱ:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/LD;->ॱ:J

    .line 126
    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lo/LD;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 131
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 132
    iget-wide v2, p0, Lo/LD;->ॱ:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/LD;->ॱ:J

    .line 134
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lo/LD;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 139
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 140
    iget-wide v2, p0, Lo/LD;->ॱ:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/LD;->ॱ:J

    .line 142
    :cond_0
    return v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lo/LD;->ˏ:J

    invoke-virtual {p0, v0, v1}, Lo/LD;->ˋ(J)V

    .line 94
    return-void
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lo/LD;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 147
    iget-wide v2, p0, Lo/LD;->ॱ:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/LD;->ॱ:J

    .line 148
    return-wide v0
.end method

.method public final ˋ(I)J
    .locals 4

    .prologue
    .line 60
    iget-wide v0, p0, Lo/LD;->ॱ:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 61
    iget-wide v2, p0, Lo/LD;->ˋ:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 62
    invoke-direct {p0, v0, v1}, Lo/LD;->ˎ(J)V

    .line 64
    :cond_0
    iget-wide v0, p0, Lo/LD;->ॱ:J

    return-wide v0
.end method

.method public final ˋ(J)V
    .locals 5

    .prologue
    .line 98
    iget-wide v0, p0, Lo/LD;->ॱ:J

    iget-wide v2, p0, Lo/LD;->ˋ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lo/LD;->ˊ:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 99
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    iget-object v0, p0, Lo/LD;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 102
    iget-wide v0, p0, Lo/LD;->ˊ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lo/LD;->ॱ(JJ)V

    .line 103
    iput-wide p1, p0, Lo/LD;->ॱ:J

    .line 104
    return-void
.end method
