.class public Lo/ԐΙ;
.super Lo/Ӏƶ;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u01b6;",
        "Ljava/lang/Iterable",
        "<",
        "Lo/\u04c0\u04b9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/Ӏƶ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lo/Ӏƶ;->ˏ:I

    return v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/Ӏҹ;
    .locals 4

    .prologue
    .line 24
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/Ӏƶ;->ˏ:I

    if-ge v0, v1, :cond_1

    .line 25
    iget-object v1, p0, Lo/Ӏƶ;->ॱ:[Lo/Ӏҹ;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lo/Ӏҹ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lo/Ӏƶ;->ॱ:[Lo/Ӏҹ;

    aget-object v1, v1, v0

    .line 27
    iget-object v2, p0, Lo/Ӏƶ;->ॱ:[Lo/Ӏҹ;

    new-instance v3, Lo/Ӏҹ;

    invoke-direct {v3, p1, p2}, Lo/Ӏҹ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    move-object v0, v1

    .line 32
    :goto_1
    return-object v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/Ӏƶ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public ॱ(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/Ӏƶ;->ˏ:I

    if-ge v0, v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/Ӏƶ;->ॱ:[Lo/Ӏҹ;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lo/Ӏҹ;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/Ӏƶ;->ॱ:[Lo/Ӏҹ;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lo/Ӏҹ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "ISO8859_1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 54
    sget-object v1, Lo/ԐΙ;->ˋ:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lo/ԐΙ;->ˋ:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    return-void
.end method
