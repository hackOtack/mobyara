.class abstract Lo/Kd;
.super Lo/Ki;
.source ""


# direct methods
.method constructor <init>(Lo/Jg;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lo/Ki;-><init>(Lo/Jg;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1048
    iget-object v0, p0, Lo/Kl;->ˋ:Lo/Jg;

    .line 2048
    iget v0, v0, Lo/Jg;->ˎ:I

    .line 46
    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 47
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lo/Kd;->ˏ(Ljava/lang/StringBuilder;I)V

    .line 53
    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lo/Kd;->ˏ(Ljava/lang/StringBuilder;II)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
