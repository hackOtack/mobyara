.class public Lo/ҿ;
.super Lo/Լǃ;
.source ""


# instance fields
.field protected final ˋ:Lo/ԐΙ;

.field protected ˏ:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lo/ԐΙ;)V
    .locals 3

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lo/Լǃ;-><init>(Ljava/io/InputStream;JZ)V

    .line 45
    iput-object p2, p0, Lo/ҿ;->ˋ:Lo/ԐΙ;

    .line 46
    return-void
.end method

.method protected static ॱ(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 20
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Lo/Ӏƶ;

    invoke-direct {v0}, Lo/Ӏƶ;-><init>()V

    const/16 v1, 0x10

    invoke-virtual {v0, p0, v1}, Lo/Ӏƶ;->ˋ(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 27
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid chunk size line: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public read()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 82
    iget-wide v0, p0, Lo/Լǃ;->ˎ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lo/ҿ;->ˎ()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lo/Լǃ;->read()I

    move-result v0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 87
    iget-wide v0, p0, Lo/Լǃ;->ˎ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lo/ҿ;->ˎ()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/Լǃ;->read([BII)I

    move-result v0

    goto :goto_0
.end method

.method protected ˎ()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 57
    iget-wide v0, p0, Lo/Լǃ;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 59
    iget-boolean v0, p0, Lo/ҿ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lo/Ӏƶ;

    invoke-direct {v0}, Lo/Ӏƶ;-><init>()V

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lo/Ӏƶ;->ˎ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 61
    new-instance v0, Ljava/io/IOException;

    const-string v1, "chunk data must end with CRLF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ҿ;->ˏ:Z

    .line 65
    :cond_1
    new-instance v0, Lo/Ӏƶ;

    invoke-direct {v0}, Lo/Ӏƶ;-><init>()V

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lo/Ӏƶ;->ˎ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ҿ;->ॱ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/Լǃ;->ˎ:J

    .line 69
    iget-wide v0, p0, Lo/Լǃ;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Լǃ;->ˎ:J

    .line 72
    new-instance v0, Lo/Ӏƶ;

    invoke-direct {v0}, Lo/Ӏƶ;-><init>()V

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lo/Ӏƶ;->ॱ(Ljava/io/InputStream;)Lo/ԐΙ;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lo/ҿ;->ˋ:Lo/ԐΙ;

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lo/ҿ;->ˋ:Lo/ԐΙ;

    invoke-virtual {v1, v0}, Lo/Ӏƶ;->ˋ(Lo/ԐΙ;)V

    .line 77
    :cond_2
    iget-wide v0, p0, Lo/Լǃ;->ˎ:J

    return-wide v0
.end method
