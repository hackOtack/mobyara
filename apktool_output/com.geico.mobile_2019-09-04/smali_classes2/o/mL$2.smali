.class Lo/mL$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mL;->ˊ(Lo/ԧІ;)Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u0578;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ԧІ;

.field final synthetic ॱ:Lo/mL;


# direct methods
.method constructor <init>(Lo/mL;Lo/ԧІ;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lo/mL$2;->ॱ:Lo/mL;

    iput-object p2, p0, Lo/mL$2;->ˎ:Lo/ԧІ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lo/ո;

    invoke-virtual {p0, p1}, Lo/mL$2;->ˎ(Lo/ո;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lo/ո;

    invoke-virtual {p0, p1}, Lo/mL$2;->ˊ(Lo/ո;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ո;)Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lo/mL$2;->ˎ:Lo/ԧІ;

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRenewedWithFutureEffectiveDate()Z

    move-result v0

    .line 56
    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mL$2;->ॱ:Lo/mL;

    iget-object v1, p0, Lo/mL$2;->ˎ:Lo/ԧІ;

    invoke-virtual {v0, v1}, Lo/mL;->ˋ(Lo/ԧІ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˎ(Lo/ո;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lo/mL$2;->ˎ:Lo/ԧІ;

    invoke-interface {v0}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    iget-object v1, p0, Lo/mL$2;->ॱ:Lo/mL;

    invoke-static {v1}, Lo/mL;->ˎ(Lo/mL;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ɽı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method
