.class public Lo/ӏյ;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field protected ˋ:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "output stream is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(J)V
    .locals 3

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid size: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget v0, p0, Lo/ӏյ;->ˋ:I

    if-lez v0, :cond_2

    .line 48
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lo/Ӏƶ;->ˋ:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISO8859_1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 54
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lo/Ӏƶ;->ˋ:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 55
    return-void

    .line 49
    :cond_2
    iget v0, p0, Lo/ӏյ;->ˋ:I

    if-nez v0, :cond_3

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lo/ӏյ;->ˋ:I

    goto :goto_0

    .line 51
    :cond_3
    iget v0, p0, Lo/ӏյ;->ˋ:I

    if-gez v0, :cond_1

    .line 52
    new-instance v0, Ljava/io/IOException;

    const-string v1, "chunked stream has already ended"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Lo/ԐΙ;)V
    .locals 2

    .prologue
    .line 81
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ӏյ;->ˊ(J)V

    .line 82
    if-nez p1, :cond_0

    .line 83
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lo/Ӏƶ;->ˋ:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 86
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lo/ӏյ;->ˋ:I

    .line 87
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lo/ԐΙ;->ॱ(Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method public ˋ([BII)V
    .locals 2

    .prologue
    .line 69
    if-lez p3, :cond_0

    .line 70
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lo/ӏյ;->ˊ(J)V

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 72
    return-void
.end method
