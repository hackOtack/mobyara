.class final enum Lo/ιʙ$if$6;
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
    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ιʙ$if;-><init>(Ljava/lang/String;ILo/ιʙ$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, Lo/ιʙ;

    invoke-virtual {p0, p1}, Lo/ιʙ$if$6;->ʻ(Lo/ιʙ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 280
    check-cast p1, Lo/ιʙ;

    invoke-virtual {p0, p1}, Lo/ιʙ$if$6;->ʽ(Lo/ιʙ;)Z

    move-result v0

    return v0
.end method

.method public final ʻ(Lo/ιʙ;)V
    .locals 1

    .prologue
    .line 283
    const v0, 0x7f100337

    invoke-virtual {p0, p1, v0}, Lo/ιʙ$if$6;->ˎ(Lo/ιʙ;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ιʙ;->ˋ(Ljava/lang/String;)V

    .line 284
    const v0, 0x7f0904c3

    invoke-virtual {p0, v0, p1}, Lo/ιʙ$if$6;->ॱ(ILo/ιʙ;)V

    .line 285
    return-void
.end method

.method public final ʽ(Lo/ιʙ;)Z
    .locals 1

    .prologue
    const v0, 0x7f0904c3

    .line 289
    invoke-virtual {p0, v0, p1}, Lo/ιʙ$if$6;->ˊ(ILo/ιʙ;)V

    .line 290
    invoke-static {v0, p1}, Lo/ιʙ;->ˊ(ILo/ιʙ;)Z

    move-result v0

    return v0
.end method
