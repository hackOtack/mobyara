.class final Lo/Kh;
.super Lo/Kl;
.source ""


# direct methods
.method constructor <init>(Lo/Jg;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lo/Kl;-><init>(Lo/Jg;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    iget-object v1, p0, Lo/Kl;->ˎ:Lo/NL$ǃ;

    .line 48
    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lo/NL$ǃ;->ˎ(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
