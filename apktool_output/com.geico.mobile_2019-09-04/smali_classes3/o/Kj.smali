.class final Lo/Kj;
.super Lo/Kk;
.source ""


# direct methods
.method constructor <init>(Lo/Jg;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lo/Kk;-><init>(Lo/Jg;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "(01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1052
    iget-object v2, p0, Lo/Kl;->ˎ:Lo/NL$ǃ;

    .line 51
    invoke-virtual {v2, v3, v3}, Lo/NL$ǃ;->ˏ(II)I

    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lo/Kj;->ˋ(Ljava/lang/StringBuilder;II)V

    .line 2052
    iget-object v1, p0, Lo/Kl;->ˎ:Lo/NL$ǃ;

    .line 56
    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lo/NL$ǃ;->ˎ(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
