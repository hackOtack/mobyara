.class final enum Lo/ki$ǃ$14;
.super Lo/ki$ǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ki$ǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ki$ǃ;-><init>(Ljava/lang/String;ILo/ki$1;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 256
    check-cast p1, Lo/ki;

    invoke-virtual {p0, p1}, Lo/ki$ǃ$14;->ˎ(Lo/ki;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 256
    check-cast p1, Lo/ki;

    invoke-virtual {p0, p1}, Lo/ki$ǃ$14;->ˋ(Lo/ki;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/ki;)Z
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p1}, Lo/ki;->ˏˏ()Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/ki;)V
    .locals 0

    .prologue
    .line 259
    invoke-virtual {p1}, Lo/ki;->ˎͺ()V

    .line 260
    return-void
.end method
