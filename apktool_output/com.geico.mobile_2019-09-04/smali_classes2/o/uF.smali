.class public Lo/uF;
.super Lo/uy;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lo/uy;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/uF;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/uF$5;

    invoke-direct {v1, p0, p1}, Lo/uF$5;-><init>(Lo/uF;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lo/uF;->ˎ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʽ()Lo/Σ;

    move-result-object v0

    invoke-virtual {p0}, Lo/uF;->ᐝ()Lo/đ;

    move-result-object v1

    new-instance v2, Lo/uF$2;

    invoke-direct {v2, p0, p1}, Lo/uF$2;-><init>(Lo/uF;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Lo/Σ;->ˏ(Lo/đ;Lo/Ξı$If;)Ljava/lang/Object;

    .line 55
    return-void
.end method
