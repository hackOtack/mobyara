.class public Lo/iV;
.super Lo/iB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iB",
        "<",
        "Lo/iK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/iB;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x4

    return v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lo/iK;

    invoke-virtual {p0, p1}, Lo/iV;->ˎ(Lo/iK;)Z

    move-result v0

    return v0
.end method

.method protected ˎ(Lo/iK;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p1, Lo/iK;->ˏ:Lo/ϳı;

    invoke-interface {v0}, Lo/ϳı;->ॱ()Z

    move-result v0

    return v0
.end method
