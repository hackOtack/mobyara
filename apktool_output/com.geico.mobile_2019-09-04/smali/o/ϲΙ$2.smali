.class Lo/ϲΙ$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ϲΙ;->ॱ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ϲΙ;


# direct methods
.method constructor <init>(Lo/ϲΙ;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lo/ϲΙ$2;->ॱ:Lo/ϲΙ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/ϲΙ$2;->ॱ:Lo/ϲΙ;

    invoke-virtual {v0}, Lo/ϲΙ;->ˊ()V

    .line 46
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lo/ϲΙ$2;->ॱ:Lo/ϲΙ;

    invoke-static {v0}, Lo/ϲΙ;->ˎ(Lo/ϲΙ;)Lo/И;

    move-result-object v0

    invoke-interface {v0}, Lo/И;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    new-instance v1, Lo/ϲΙ$2$5;

    invoke-direct {v1, p0}, Lo/ϲΙ$2$5;-><init>(Lo/ϲΙ$2;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
