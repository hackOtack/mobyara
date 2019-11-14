.class public abstract Lo/lB;
.super Lo/BC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lB$If;
    }
.end annotation


# instance fields
.field private final ˋ:Lo/Ͱ;

.field private final ˎ:Lo/Іʝ;


# direct methods
.method public constructor <init>(Lo/Іʝ;Ljava/util/Collection;Lo/Ͱ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0406\u029d;",
            "Ljava/util/Collection",
            "<",
            "Lo/\u0192\u0458;",
            ">;",
            "Lo/\u0370;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lo/BC;-><init>(Lo/Іʝ;Ljava/util/Collection;)V

    .line 77
    iput-object p1, p0, Lo/lB;->ˎ:Lo/Іʝ;

    .line 78
    iput-object p3, p0, Lo/lB;->ˋ:Lo/Ͱ;

    .line 79
    return-void
.end method

.method static synthetic ॱ(Lo/lB;)Lo/Ͱ;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lo/lB;->ˋ:Lo/Ͱ;

    return-object v0
.end method


# virtual methods
.method protected abstract ˊ(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract ˋ(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0441\u0279;",
            ">;)V"
        }
    .end annotation
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lo/BC;->ˎ()V

    .line 84
    iget-object v0, p0, Lo/lB;->ˎ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/lB$4;

    invoke-direct {v1, p0}, Lo/lB$4;-><init>(Lo/lB;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 98
    return-void
.end method
