.class final enum Lo/ki$ǃ$22;
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
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ki$ǃ;-><init>(Ljava/lang/String;ILo/ki$1;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lo/ki;

    invoke-virtual {p0, p1}, Lo/ki$ǃ$22;->ˎ(Lo/ki;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 80
    check-cast p1, Lo/ki;

    invoke-virtual {p0, p1}, Lo/ki$ǃ$22;->ˏ(Lo/ki;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/ki;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p1}, Lo/ki;->ʼᐝ()V

    .line 84
    return-void
.end method

.method public final ˏ(Lo/ki;)Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p1}, Lo/ki;->ʾ()Z

    move-result v0

    return v0
.end method
