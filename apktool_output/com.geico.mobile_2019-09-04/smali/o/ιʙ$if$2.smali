.class final enum Lo/ιʙ$if$2;
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
    .line 266
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ιʙ$if;-><init>(Ljava/lang/String;ILo/ιʙ$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 266
    check-cast p1, Lo/ιʙ;

    invoke-virtual {p0, p1}, Lo/ιʙ$if$2;->ʼ(Lo/ιʙ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 266
    check-cast p1, Lo/ιʙ;

    invoke-virtual {p0, p1}, Lo/ιʙ$if$2;->ʽ(Lo/ιʙ;)Z

    move-result v0

    return v0
.end method

.method public final ʼ(Lo/ιʙ;)V
    .locals 1

    .prologue
    .line 269
    const v0, 0x7f100618

    invoke-virtual {p0, p1, v0}, Lo/ιʙ$if$2;->ˎ(Lo/ιʙ;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ιʙ;->ˋ(Ljava/lang/String;)V

    .line 270
    const v0, 0x7f090740

    invoke-virtual {p0, v0, p1}, Lo/ιʙ$if$2;->ॱ(ILo/ιʙ;)V

    .line 271
    return-void
.end method

.method public final ʽ(Lo/ιʙ;)Z
    .locals 1

    .prologue
    .line 275
    const v0, 0x7f090740

    invoke-virtual {p0, v0, p1}, Lo/ιʙ$if$2;->ˊ(ILo/ιʙ;)V

    .line 276
    invoke-virtual {p0, p1}, Lo/ιʙ$if$2;->ॱॱ(Lo/ιʙ;)Z

    move-result v0

    return v0
.end method
