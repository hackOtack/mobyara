.class final Lo/Ke;
.super Lo/Ki;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Jg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lo/Ki;-><init>(Lo/Jg;)V

    .line 47
    iput-object p3, p0, Lo/Ke;->ˏ:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lo/Ke;->ˊ:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method protected final ॱ(I)I
    .locals 1

    .prologue
    .line 106
    const v0, 0x186a0

    rem-int v0, p1, v0

    return v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x30

    .line 1048
    iget-object v0, p0, Lo/Kl;->ˋ:Lo/Jg;

    .line 2048
    iget v0, v0, Lo/Jg;->ˎ:I

    .line 53
    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    .line 54
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lo/Ke;->ˏ(Ljava/lang/StringBuilder;I)V

    .line 60
    const/16 v1, 0x14

    invoke-virtual {p0, v0, v5, v1}, Lo/Ke;->ˏ(Ljava/lang/StringBuilder;II)V

    .line 3052
    iget-object v1, p0, Lo/Kl;->ˎ:Lo/NL$ǃ;

    .line 2067
    const/16 v2, 0x44

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Lo/NL$ǃ;->ˏ(II)I

    move-result v1

    .line 2068
    const v2, 0x9600

    if-eq v1, v2, :cond_4

    .line 2072
    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2073
    iget-object v2, p0, Lo/Ke;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2076
    rem-int/lit8 v2, v1, 0x20

    .line 2077
    div-int/lit8 v1, v1, 0x20

    .line 2078
    rem-int/lit8 v3, v1, 0xc

    add-int/lit8 v3, v3, 0x1

    .line 2079
    div-int/lit8 v1, v1, 0xc

    .line 2082
    div-int/lit8 v4, v1, 0xa

    if-nez v4, :cond_1

    .line 2083
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2085
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2086
    div-int/lit8 v1, v3, 0xa

    if-nez v1, :cond_2

    .line 2087
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2089
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2090
    div-int/lit8 v1, v2, 0xa

    if-nez v1, :cond_3

    .line 2091
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2093
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱ(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, Lo/Ke;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const v0, 0x186a0

    div-int v0, p2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    return-void
.end method