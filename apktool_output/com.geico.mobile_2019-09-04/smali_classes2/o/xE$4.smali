.class final enum Lo/xE$4;
.super Lo/xE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/xE;-><init>(Ljava/lang/String;ILo/xE$4;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lo/xD;

    invoke-virtual {p0, p1}, Lo/xE$4;->ˎ(Lo/xD;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/xD;

    invoke-virtual {p0, p1}, Lo/xE$4;->ˋ(Lo/xD;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/xD;)Z
    .locals 2

    .prologue
    .line 23
    invoke-interface {p1}, Lo/xD;->ˏ()Ljava/util/List;

    move-result-object v0

    const-string v1, "EDIT"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/xD;)V
    .locals 0

    .prologue
    .line 18
    invoke-interface {p1}, Lo/xD;->ˋ()V

    .line 19
    return-void
.end method
