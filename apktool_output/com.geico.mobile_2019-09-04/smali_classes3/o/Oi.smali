.class final Lo/Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NY;


# instance fields
.field private ˊ:Lo/NX;

.field private ˋ:Z

.field private ॱ:Lo/Ol;


# direct methods
.method constructor <init>(Lo/Ol;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lo/NX;

    invoke-direct {v0}, Lo/NX;-><init>()V

    iput-object v0, p0, Lo/Oi;->ˊ:Lo/NX;

    .line 30
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lo/Oi;->ॱ:Lo/Ol;

    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    .line 234
    iget-boolean v0, p0, Lo/Oi;->ˋ:Z

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Lo/Oi;->ˊ:Lo/NX;

    iget-wide v2, v1, Lo/NX;->ˋ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 241
    iget-object v1, p0, Lo/Oi;->ॱ:Lo/Ol;

    iget-object v2, p0, Lo/Oi;->ˊ:Lo/NX;

    iget-object v3, p0, Lo/Oi;->ˊ:Lo/NX;

    iget-wide v4, v3, Lo/NX;->ˋ:J

    invoke-interface {v1, v2, v4, v5}, Lo/Ol;->write(Lo/NX;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lo/Oi;->ॱ:Lo/Ol;

    invoke-interface {v1}, Lo/Ol;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/Oi;->ˋ:Z

    .line 254
    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/Oo;->ˋ(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 244
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final flush()V
    .locals 4

    .prologue
    .line 222
    iget-boolean v0, p0, Lo/Oi;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NX;

    iget-wide v0, v0, Lo/NX;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 224
    iget-object v0, p0, Lo/Oi;->ॱ:Lo/Ol;

    iget-object v1, p0, Lo/Oi;->ˊ:Lo/NX;

    iget-object v2, p0, Lo/Oi;->ˊ:Lo/NX;

    iget-wide v2, v2, Lo/NX;->ˋ:J

    invoke-interface {v0, v1, v2, v3}, Lo/Ol;->write(Lo/NX;J)V

    .line 226
    :cond_1
    iget-object v0, p0, Lo/Oi;->ॱ:Lo/Ol;

    invoke-interface {v0}, Lo/Ol;->flush()V

    .line 227
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lo/Oi;->ˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final timeout()Lo/Ok;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lo/Oi;->ॱ:Lo/Ol;

    invoke-interface {v0}, Lo/Ol;->timeout()Lo/Ok;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/Oi;->ॱ:Lo/Ol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lo/Oi;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NX;

    invoke-virtual {v0, p1}, Lo/NX;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 98
    invoke-virtual {p0}, Lo/Oi;->ᐝॱ()Lo/NY;

    .line 99
    return v0
.end method

.method public final write(Lo/NX;J)V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lo/Oi;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NX;

    invoke-virtual {v0, p1, p2, p3}, Lo/NX;->write(Lo/NX;J)V

    .line 42
    invoke-virtual {p0}, Lo/Oi;->ᐝॱ()Lo/NY;

    .line 43
    return-void
.end method

.method public final ʻ(I)Lo/NY;
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lo/Oi;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NX;

    invoke-virtual {v0, p1}, Lo/NX;->ˊ(I)Lo/NX;

    .line 131
    invoke-virtual {p0}, Lo/Oi;->ᐝॱ()Lo/NY;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ(I)Lo/NY;
    .locals 2

    .prologue
    .line 141
    iget-boolean v0, p0, Lo/Oi;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NX;

    invoke-virtual {v0, p1}, Lo/NX;->ˋ(I)Lo/NX;

    .line 143
    invoke-virtual {p0}, Lo/Oi;->ᐝॱ()Lo/NY;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;)Lo/NY;
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lo/Oi;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NX;

    invoke-virtual {v0, p1}, Lo/NX;->ॱ(Ljava/lang/String;)Lo/NX;

    .line 54
    invoke-virtual {p0}, Lo/Oi;->ᐝॱ()Lo/NY;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lo/NX;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NX;

    return-object v0
.end method

.method public final ˋ(Lo/NU;)Lo/NY;
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lo/Oi;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NX;

    .line 1865
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1866
    :cond_1
    invoke-virtual {p1, v0}, Lo/NU;->ˏ(Lo/NX;)V

    .line 48
    invoke-virtual {p0}, Lo/Oi;->ᐝॱ()Lo/NY;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/On;)J
    .locals 6

    .prologue
    .line 103
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    const-wide/16 v0, 0x0

    .line 105
    :goto_0
    iget-object v2, p0, Lo/Oi;->ˊ:Lo/NX;

    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, Lo/On;->read(Lo/NX;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 106
    add-long/2addr v0, v2

    .line 107
    invoke-virtual {p0}, Lo/Oi;->ᐝॱ()Lo/NY;

    goto :goto_0

    .line 109
    :cond_1
    return-wide v0
.end method

.method public final ˎ()Lo/NY;
    .locals 4

    .prologue
    .line 184
    iget-boolean v0, p0, Lo/Oi;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NX;

    .line 2067
    iget-wide v0, v0, Lo/NX;->ˋ:J

    .line 186
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lo/Oi;->ॱ:Lo/Ol;

    iget-object v3, p0, Lo/Oi;->ˊ:Lo/NX;

    invoke-interface {v2, v3, v0, v1}, Lo/Ol;->write(Lo/NX;J)V

    .line 187
    :cond_1
    return-object p0
.end method

.method public final ˏ([B)Lo/NY;
    .locals 3

    .prologue
    .line 84
    iget-boolean v0, p0, Lo/Oi;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NX;

    .line 2008
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2009
    :cond_1
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lo/NX;->ˎ([BII)Lo/NX;

    .line 86
    invoke-virtual {p0}, Lo/Oi;->ᐝॱ()Lo/NY;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ([BII)Lo/NY;
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lo/Oi;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NX;

    invoke-virtual {v0, p1, p2, p3}, Lo/NX;->ˎ([BII)Lo/NX;

    .line 92
    invoke-virtual {p0}, Lo/Oi;->ᐝॱ()Lo/NY;

    move-result-object v0

    return-object v0
.end method

.method public final ͺ(J)Lo/NY;
    .locals 3

    .prologue
    .line 171
    iget-boolean v0, p0, Lo/Oi;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NX;

    invoke-virtual {v0, p1, p2}, Lo/NX;->ˊॱ(J)Lo/NX;

    .line 173
    invoke-virtual {p0}, Lo/Oi;->ᐝॱ()Lo/NY;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˊ(J)Lo/NY;
    .locals 3

    .prologue
    .line 165
    iget-boolean v0, p0, Lo/Oi;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NX;

    invoke-virtual {v0, p1, p2}, Lo/NX;->ʻ(J)Lo/NX;

    .line 167
    invoke-virtual {p0}, Lo/Oi;->ᐝॱ()Lo/NY;

    move-result-object v0

    return-object v0
.end method

.method public final ॱॱ(I)Lo/NY;
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lo/Oi;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NX;

    invoke-virtual {v0, p1}, Lo/NX;->ˏ(I)Lo/NX;

    .line 125
    invoke-virtual {p0}, Lo/Oi;->ᐝॱ()Lo/NY;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝॱ()Lo/NY;
    .locals 4

    .prologue
    .line 177
    iget-boolean v0, p0, Lo/Oi;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iget-object v0, p0, Lo/Oi;->ˊ:Lo/NX;

    invoke-virtual {v0}, Lo/NX;->ॱ()J

    move-result-wide v0

    .line 179
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lo/Oi;->ॱ:Lo/Ol;

    iget-object v3, p0, Lo/Oi;->ˊ:Lo/NX;

    invoke-interface {v2, v3, v0, v1}, Lo/Ol;->write(Lo/NX;J)V

    .line 180
    :cond_1
    return-object p0
.end method
