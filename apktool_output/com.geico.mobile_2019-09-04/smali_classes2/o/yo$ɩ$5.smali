.class final enum Lo/yo$ɩ$5;
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
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/yo$ɩ;-><init>(Ljava/lang/String;ILo/yo$4;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lo/yo;

    invoke-virtual {p0, p1}, Lo/yo$ɩ$5;->ˎ(Lo/yo;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lo/yo;

    invoke-virtual {p0, p1}, Lo/yo$ɩ$5;->ˋ(Lo/yo;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/yo;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(Lo/yo;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "https://www.geico.com/information/aboutinsurance/"

    invoke-virtual {p1, v0}, Lo/yo;->ॱ(Ljava/lang/String;)V

    .line 44
    return-void
.end method
