.class final enum Lo/yn$ı$5;
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
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/yn$ı;-><init>(Ljava/lang/String;ILo/yn$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lo/yn;

    invoke-virtual {p0, p1}, Lo/yn$ı$5;->ॱ(Lo/yn;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lo/yn;

    invoke-virtual {p0, p1}, Lo/yn$ı$5;->ˋ(Lo/yn;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/yn;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ(Lo/yn;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p1}, Lo/yn;->ˏ()V

    .line 70
    return-void
.end method
