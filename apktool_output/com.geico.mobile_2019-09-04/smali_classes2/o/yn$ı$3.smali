.class final enum Lo/yn$ı$3;
.super Lo/yn$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yn$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/yn$ı;-><init>(Ljava/lang/String;ILo/yn$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lo/yn;

    invoke-virtual {p0, p1}, Lo/yn$ı$3;->ॱ(Lo/yn;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lo/yn;

    invoke-virtual {p0, p1}, Lo/yn$ı$3;->ˊ(Lo/yn;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/yn;)Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Lo/yn;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/yn;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ॱ(Lo/yn;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p1}, Lo/yn;->ˊ()V

    .line 42
    return-void
.end method
