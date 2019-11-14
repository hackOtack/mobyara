.class Lo/іƾ$1;
.super Lo/ɹӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/іƾ;->ˎ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/іƾ;


# direct methods
.method constructor <init>(Lo/іƾ;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lo/іƾ$1;->ॱ:Lo/іƾ;

    invoke-direct {p0}, Lo/ɹӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lo/іƾ$1;->ॱ:Lo/іƾ;

    invoke-static {v0}, Lo/іƾ;->ˏ(Lo/іƾ;)Lo/И;

    move-result-object v0

    invoke-interface {v0}, Lo/И;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isOasis()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "DO NOTHING IF LEGACY POLICY NOT DOWNLOADED"

    return-object v0
.end method
