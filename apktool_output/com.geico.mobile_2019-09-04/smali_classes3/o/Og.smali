.class final Lo/Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NV;


# instance fields
.field public final ˋ:Lo/NX;

.field public final ˏ:Lo/On;

.field ॱ:Z


# direct methods
.method constructor <init>(Lo/On;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lo/NX;

    invoke-direct {v0}, Lo/NX;-><init>()V

    iput-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    .line 33
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lo/Og;->ˏ:Lo/On;

    .line 35
    return-void
.end method

.method private ˋ(BJJ)J
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    .line 342
    iget-boolean v0, p0, Lo/Og;->ॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    cmp-long v0, v4, v4

    if-ltz v0, :cond_1

    cmp-long v0, p4, v4

    if-gez v0, :cond_6

    .line 344
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex=%s toIndex=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 348
    :goto_0
    cmp-long v0, v2, p4

    if-gez v0, :cond_5

    .line 349
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    move v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/NX;->ˋ(BJJ)J

    move-result-wide v0

    .line 350
    cmp-long v4, v0, v6

    if-eqz v4, :cond_3

    .line 360
    :goto_1
    return-wide v0

    .line 354
    :cond_3
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    iget-wide v0, v0, Lo/NX;->ˋ:J

    .line 355
    cmp-long v4, v0, p4

    if-gez v4, :cond_4

    iget-object v4, p0, Lo/Og;->ˏ:Lo/On;

    iget-object v5, p0, Lo/Og;->ˋ:Lo/NX;

    const-wide/16 v8, 0x2000

    invoke-interface {v4, v5, v8, v9}, Lo/On;->read(Lo/NX;J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    :cond_4
    move-wide v0, v6

    goto :goto_1

    :cond_5
    move-wide v0, v6

    .line 360
    goto :goto_1

    :cond_6
    move-wide v2, p2

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 467
    iget-boolean v0, p0, Lo/Og;->ॱ:Z

    if-eqz v0, :cond_0

    .line 14843
    :goto_0
    return-void

    .line 468
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Og;->ॱ:Z

    .line 469
    iget-object v0, p0, Lo/Og;->ˏ:Lo/On;

    invoke-interface {v0}, Lo/On;->close()V

    .line 470
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    .line 14840
    :try_start_0
    iget-wide v2, v0, Lo/NX;->ˋ:J

    invoke-virtual {v0, v2, v3}, Lo/NX;->ʽ(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14841
    :catch_0
    move-exception v0

    .line 14842
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lo/Og;->ॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    iget-wide v0, v0, Lo/NX;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lo/Og;->ˏ:Lo/On;

    iget-object v1, p0, Lo/Og;->ˋ:Lo/NX;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/On;->read(Lo/NX;J)J

    move-result-wide v0

    .line 152
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 155
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0, p1}, Lo/NX;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0
.end method

.method public final read(Lo/NX;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 42
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    iget-boolean v2, p0, Lo/Og;->ॱ:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    iget-object v2, p0, Lo/Og;->ˋ:Lo/NX;

    iget-wide v2, v2, Lo/NX;->ˋ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 47
    iget-object v2, p0, Lo/Og;->ˏ:Lo/On;

    iget-object v3, p0, Lo/Og;->ˋ:Lo/NX;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lo/On;->read(Lo/NX;J)J

    move-result-wide v2

    .line 48
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 52
    :goto_0
    return-wide v0

    .line 51
    :cond_3
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    iget-wide v0, v0, Lo/NX;->ˋ:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 52
    iget-object v2, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v2, p1, v0, v1}, Lo/NX;->read(Lo/NX;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final timeout()Lo/Ok;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lo/Og;->ˏ:Lo/On;

    invoke-interface {v0}, Lo/On;->timeout()Lo/Ok;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/Og;->ˏ:Lo/On;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()I
    .locals 2

    .prologue
    .line 10061
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/Og;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 267
    :cond_0
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0}, Lo/NX;->ʻ()I

    move-result v0

    return v0
.end method

.method public final ʻॱ()[B
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    iget-object v1, p0, Lo/Og;->ˏ:Lo/On;

    invoke-virtual {v0, v1}, Lo/NX;->ˎ(Lo/On;)J

    .line 109
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0}, Lo/NX;->ʻॱ()[B

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()S
    .locals 2

    .prologue
    .line 9061
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/Og;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 262
    :cond_0
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0}, Lo/NX;->ʼ()S

    move-result v0

    return v0
.end method

.method public final ʼ(J)[B
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0, p1, p2}, Lo/Og;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0, p1, p2}, Lo/NX;->ʼ(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()S
    .locals 2

    .prologue
    .line 8061
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/Og;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 257
    :cond_0
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0}, Lo/NX;->ʽ()S

    move-result v0

    return v0
.end method

.method public final ʽ(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 322
    iget-boolean v0, p0, Lo/Og;->ॱ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    .line 14067
    iget-wide v0, v0, Lo/NX;->ˋ:J

    .line 327
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 328
    iget-object v2, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v2, v0, v1}, Lo/NX;->ʽ(J)V

    .line 329
    sub-long/2addr p1, v0

    .line 323
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 324
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    iget-wide v0, v0, Lo/NX;->ˋ:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Og;->ˏ:Lo/On;

    iget-object v1, p0, Lo/Og;->ˋ:Lo/NX;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/On;->read(Lo/NX;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 331
    :cond_2
    return-void
.end method

.method public final ˊ(J)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Lo/Og;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 62
    :cond_0
    return-void
.end method

.method public final ˊ()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    iget-boolean v2, p0, Lo/Og;->ॱ:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v2, p0, Lo/Og;->ˋ:Lo/NX;

    .line 1105
    iget-wide v2, v2, Lo/NX;->ˋ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    move v2, v0

    .line 57
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/Og;->ˏ:Lo/On;

    iget-object v3, p0, Lo/Og;->ˋ:Lo/NX;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lo/On;->read(Lo/NX;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1105
    goto :goto_0

    :cond_2
    move v0, v1

    .line 57
    goto :goto_1
.end method

.method public final ˊॱ()I
    .locals 2

    .prologue
    .line 11061
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/Og;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 272
    :cond_0
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0}, Lo/NX;->ˊॱ()I

    move-result v0

    return v0
.end method

.method public final ˋ(J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 225
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    .line 227
    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/Og;->ˋ(BJJ)J

    move-result-wide v0

    .line 228
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v2, v0, v1}, Lo/NX;->ॱॱ(J)Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_1
    return-object v0

    .line 226
    :cond_1
    const-wide/16 v0, 0x1

    add-long v4, p1, v0

    goto :goto_0

    .line 229
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    .line 230
    invoke-virtual {p0, v4, v5}, Lo/Og;->ˏ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lo/NX;->ˎ(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    .line 231
    invoke-virtual {p0, v0, v1}, Lo/Og;->ˏ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0, v4, v5}, Lo/NX;->ˎ(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 232
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0, v4, v5}, Lo/NX;->ॱॱ(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 234
    :cond_3
    new-instance v1, Lo/NX;

    invoke-direct {v1}, Lo/NX;-><init>()V

    .line 235
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Lo/Og;->ˋ:Lo/NX;

    .line 6067
    iget-wide v6, v6, Lo/NX;->ˋ:J

    .line 235
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lo/NX;->ˎ(Lo/NX;JJ)Lo/NX;

    .line 236
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/Og;->ˋ:Lo/NX;

    .line 7067
    iget-wide v4, v3, Lo/NX;->ˋ:J

    .line 236
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7540
    new-instance v3, Lo/NU;

    invoke-virtual {v1}, Lo/NX;->ʻॱ()[B

    move-result-object v1

    invoke-direct {v3, v1}, Lo/NU;-><init>([B)V

    .line 237
    invoke-virtual {v3}, Lo/NU;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˋ()Lo/NX;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    return-object v0
.end method

.method public final ˋ([B)V
    .locals 6

    .prologue
    .line 123
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    .line 5061
    invoke-virtual {p0, v0, v1}, Lo/Og;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v2, p0, Lo/Og;->ˋ:Lo/NX;

    iget-wide v2, v2, Lo/NX;->ˋ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 128
    iget-object v2, p0, Lo/Og;->ˋ:Lo/NX;

    iget-object v3, p0, Lo/Og;->ˋ:Lo/NX;

    iget-wide v4, v3, Lo/NX;->ˋ:J

    long-to-int v3, v4

    invoke-virtual {v2, p1, v0, v3}, Lo/NX;->ॱ([BII)I

    move-result v2

    .line 129
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 130
    :cond_0
    add-int/2addr v0, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    throw v1

    .line 134
    :cond_2
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0, p1}, Lo/NX;->ˋ([B)V

    .line 135
    return-void
.end method

.method public final ˋॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lo/Og;->ˋ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/NX;J)V
    .locals 2

    .prologue
    .line 6061
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lo/Og;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {p1, v1}, Lo/NX;->ˎ(Lo/On;)J

    .line 164
    throw v0

    .line 166
    :cond_0
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0, p1, p2, p3}, Lo/NX;->ˎ(Lo/NX;J)V

    .line 167
    return-void
.end method

.method public final ˏ()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 425
    new-instance v0, Lo/Og$3;

    invoke-direct {v0, p0}, Lo/Og$3;-><init>(Lo/Og;)V

    return-object v0
.end method

.method public final ˏ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    iget-object v1, p0, Lo/Og;->ˏ:Lo/On;

    invoke-virtual {v0, v1}, Lo/NX;->ˎ(Lo/On;)J

    .line 201
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0, p1}, Lo/NX;->ˏ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(J)Z
    .locals 5

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-boolean v0, p0, Lo/Og;->ॱ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    iget-wide v0, v0, Lo/NX;->ˋ:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 68
    iget-object v0, p0, Lo/Og;->ˏ:Lo/On;

    iget-object v1, p0, Lo/Og;->ˋ:Lo/NX;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/On;->read(Lo/NX;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ˏ(Lo/NU;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 402
    invoke-virtual {p1}, Lo/NU;->ᐝ()I

    move-result v2

    .line 14408
    iget-boolean v1, p0, Lo/Og;->ॱ:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14410
    :cond_0
    cmp-long v1, v8, v8

    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    .line 14413
    invoke-virtual {p1}, Lo/NU;->ᐝ()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 14419
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v1, v0

    .line 14416
    :goto_1
    if-ge v1, v2, :cond_3

    .line 14417
    int-to-long v4, v1

    add-long/2addr v4, v8

    .line 14418
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Lo/Og;->ˏ(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14419
    iget-object v3, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v3, v4, v5}, Lo/NX;->ˎ(J)B

    move-result v3

    invoke-virtual {p1, v1}, Lo/NU;->ॱ(I)B

    move-result v4

    if-ne v3, v4, :cond_1

    .line 14416
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14421
    :cond_3
    const/4 v0, 0x1

    .line 402
    goto :goto_0
.end method

.method public final ˏॱ()J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14061
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lo/Og;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 306
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lo/Og;->ˏ(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 307
    iget-object v2, p0, Lo/Og;->ˋ:Lo/NX;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lo/NX;->ˎ(J)B

    move-result v2

    .line 308
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_4

    :cond_1
    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v3, 0x66

    if-le v2, v3, :cond_4

    :cond_2
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-le v2, v3, :cond_4

    .line 310
    :cond_3
    if-nez v0, :cond_5

    .line 311
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 312
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 311
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_5
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0}, Lo/NX;->ˏॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱ(J)Lo/NU;
    .locals 1

    .prologue
    .line 3061
    invoke-virtual {p0, p1, p2}, Lo/Og;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 85
    :cond_0
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0, p1, p2}, Lo/NX;->ॱ(J)Lo/NU;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˊ()J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13061
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lo/Og;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 288
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lo/Og;->ˏ(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 289
    iget-object v2, p0, Lo/Og;->ˋ:Lo/NX;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lo/NX;->ˎ(J)B

    move-result v2

    .line 290
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_1
    if-nez v0, :cond_2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_3

    .line 292
    :cond_2
    if-nez v0, :cond_4

    .line 293
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 294
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 293
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_4
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0}, Lo/NX;->ॱˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱˋ()J
    .locals 6

    .prologue
    .line 334
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/Og;->ˋ(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱॱ()J
    .locals 2

    .prologue
    .line 12061
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lo/Og;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 277
    :cond_0
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0}, Lo/NX;->ॱॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᐝ()B
    .locals 2

    .prologue
    .line 2061
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/Og;->ˏ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 75
    :cond_0
    iget-object v0, p0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0}, Lo/NX;->ᐝ()B

    move-result v0

    return v0
.end method
