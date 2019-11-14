.class final enum Lo/ɁІ$If$3;
.super Lo/ɁІ$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɁІ$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ɁІ$If;-><init>(Ljava/lang/String;ILo/ɁІ$4;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lo/ɜІ;

    invoke-virtual {p0, p1}, Lo/ɁІ$If$3;->ˏ(Lo/ɜІ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 149
    check-cast p1, Lo/ɜІ;

    invoke-virtual {p0, p1}, Lo/ɁІ$If$3;->ˊ(Lo/ɜІ;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/ɜІ;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ(Lo/ɜІ;)V
    .locals 2

    .prologue
    .line 152
    invoke-static {p1}, Lo/ɁІ;->ˏ(Lo/ɜІ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->setEligibleToDisplayIdCard(Z)V

    .line 153
    return-void
.end method
