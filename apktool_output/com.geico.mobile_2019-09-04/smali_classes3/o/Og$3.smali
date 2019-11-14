.class final Lo/Og$3;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Og;->ˏ()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/Og;


# direct methods
.method constructor <init>(Lo/Og;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lo/Og$3;->ॱ:Lo/Og;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .prologue
    .line 448
    iget-object v0, p0, Lo/Og$3;->ॱ:Lo/Og;

    iget-boolean v0, v0, Lo/Og;->ॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_0
    iget-object v0, p0, Lo/Og$3;->ॱ:Lo/Og;

    iget-object v0, v0, Lo/Og;->ˋ:Lo/NX;

    iget-wide v0, v0, Lo/NX;->ˋ:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lo/Og$3;->ॱ:Lo/Og;

    invoke-virtual {v0}, Lo/Og;->close()V

    .line 454
    return-void
.end method

.method public final read()I
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Lo/Og$3;->ॱ:Lo/Og;

    iget-boolean v0, v0, Lo/Og;->ॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    iget-object v0, p0, Lo/Og$3;->ॱ:Lo/Og;

    iget-object v0, v0, Lo/Og;->ˋ:Lo/NX;

    iget-wide v0, v0, Lo/NX;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lo/Og$3;->ॱ:Lo/Og;

    iget-object v0, v0, Lo/Og;->ˏ:Lo/On;

    iget-object v1, p0, Lo/Og$3;->ॱ:Lo/Og;

    iget-object v1, v1, Lo/Og;->ˋ:Lo/NX;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/On;->read(Lo/NX;J)J

    move-result-wide v0

    .line 430
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 432
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lo/Og$3;->ॱ:Lo/Og;

    iget-object v0, v0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0}, Lo/NX;->ᐝ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 436
    iget-object v0, p0, Lo/Og$3;->ॱ:Lo/Og;

    iget-boolean v0, v0, Lo/Og;->ॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lo/Oo;->ˏ(JJJ)V

    .line 439
    iget-object v0, p0, Lo/Og$3;->ॱ:Lo/Og;

    iget-object v0, v0, Lo/Og;->ˋ:Lo/NX;

    iget-wide v0, v0, Lo/NX;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 440
    iget-object v0, p0, Lo/Og$3;->ॱ:Lo/Og;

    iget-object v0, v0, Lo/Og;->ˏ:Lo/On;

    iget-object v1, p0, Lo/Og$3;->ॱ:Lo/Og;

    iget-object v1, v1, Lo/Og;->ˋ:Lo/NX;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/On;->read(Lo/NX;J)J

    move-result-wide v0

    .line 441
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 444
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lo/Og$3;->ॱ:Lo/Og;

    iget-object v0, v0, Lo/Og;->ˋ:Lo/NX;

    invoke-virtual {v0, p1, p2, p3}, Lo/NX;->ॱ([BII)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/Og$3;->ॱ:Lo/Og;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
