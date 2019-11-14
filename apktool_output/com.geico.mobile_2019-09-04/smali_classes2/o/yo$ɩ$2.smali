.class final enum Lo/yo$ɩ$2;
.super Lo/yo$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yo$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/yo$ɩ;-><init>(Ljava/lang/String;ILo/yo$4;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lo/yo;

    invoke-virtual {p0, p1}, Lo/yo$ɩ$2;->ˋ(Lo/yo;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lo/yo;

    invoke-virtual {p0, p1}, Lo/yo$ɩ$2;->ˊ(Lo/yo;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/yo;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lo/yo;->ˎ()Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/yo;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p1}, Lo/yo;->ˊ()V

    .line 30
    return-void
.end method
