.class final enum Lo/ιʙ$if$18;
.super Lo/ιʙ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ιʙ$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ιʙ$if;-><init>(Ljava/lang/String;ILo/ιʙ$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 402
    check-cast p1, Lo/ιʙ;

    invoke-virtual {p0, p1}, Lo/ιʙ$if$18;->ʽ(Lo/ιʙ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 402
    check-cast p1, Lo/ιʙ;

    invoke-virtual {p0, p1}, Lo/ιʙ$if$18;->ʻ(Lo/ιʙ;)Z

    move-result v0

    return v0
.end method

.method public final ʻ(Lo/ιʙ;)Z
    .locals 2

    .prologue
    const v1, 0x7f090c02

    .line 410
    invoke-virtual {p0, v1, p1}, Lo/ιʙ$if$18;->ˊ(ILo/ιʙ;)V

    .line 411
    invoke-static {v1, p1}, Lo/ιʙ;->ˊ(ILo/ιʙ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Lo/ιʙ;->ˏ(ILo/ιʙ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ʽ(Lo/ιʙ;)V
    .locals 1

    .prologue
    .line 405
    const v0, 0x7f100a6a

    invoke-virtual {p0, p1, v0}, Lo/ιʙ$if$18;->ˎ(Lo/ιʙ;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ιʙ;->ˋ(Ljava/lang/String;)V

    .line 406
    return-void
.end method
