.class public final Lo/Ip;
.super Lo/Is;
.source ""


# instance fields
.field private final ˎ:Lo/Is;


# direct methods
.method public constructor <init>(Lo/Is;)V
    .locals 2

    .prologue
    .line 1066
    iget v0, p1, Lo/Is;->ॱ:I

    .line 1073
    iget v1, p1, Lo/Is;->ˏ:I

    .line 30
    invoke-direct {p0, v0, v1}, Lo/Is;-><init>(II)V

    .line 31
    iput-object p1, p0, Lo/Ip;->ˎ:Lo/Is;

    .line 32
    return-void
.end method


# virtual methods
.method public final ˋ()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lo/Ip;->ˎ:Lo/Is;

    invoke-virtual {v0}, Lo/Is;->ˋ()Z

    move-result v0

    return v0
.end method

.method public final ˋ(I[B)[B
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lo/Ip;->ˎ:Lo/Is;

    invoke-virtual {v0, p1, p2}, Lo/Is;->ˋ(I[B)[B

    move-result-object v1

    .line 2066
    iget v2, p0, Lo/Is;->ॱ:I

    .line 38
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 39
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    rsub-int v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public final ˎ()[B
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lo/Ip;->ˎ:Lo/Is;

    invoke-virtual {v0}, Lo/Is;->ˎ()[B

    move-result-object v1

    .line 3066
    iget v0, p0, Lo/Is;->ॱ:I

    .line 3073
    iget v2, p0, Lo/Is;->ˏ:I

    .line 47
    mul-int/2addr v2, v0

    .line 48
    new-array v3, v2, [B

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 50
    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-object v3
.end method

.method public final ˏ()Lo/Is;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lo/Ip;

    iget-object v1, p0, Lo/Ip;->ˎ:Lo/Is;

    invoke-virtual {v1}, Lo/Is;->ˏ()Lo/Is;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ip;-><init>(Lo/Is;)V

    return-object v0
.end method

.method public final ॱ()Lo/Is;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lo/Ip;->ˎ:Lo/Is;

    return-object v0
.end method
