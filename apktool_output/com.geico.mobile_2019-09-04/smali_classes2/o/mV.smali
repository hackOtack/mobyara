.class public Lo/mV;
.super Lo/Ιƚ;
.source ""


# instance fields
.field private final ʿॱ:Lo/ո;

.field private final ˉॱ:Lo/ո;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 27
    new-instance v0, Lo/mF;

    invoke-direct {v0, p1}, Lo/mF;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/mV;->ˉॱ:Lo/ո;

    .line 28
    new-instance v0, Lo/mC;

    invoke-direct {v0, p1}, Lo/mC;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/mV;->ʿॱ:Lo/ո;

    .line 29
    return-void
.end method


# virtual methods
.method public shutdown()V
    .locals 6

    .prologue
    .line 37
    invoke-super {p0}, Lo/Ιƚ;->shutdown()V

    .line 38
    invoke-virtual {p0}, Lo/ǃɍ;->getLogger()Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "shutting down %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lo/ƶ;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    return-void
.end method

.method public startUp()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lo/Ιƚ;->startUp()V

    .line 44
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRenewedWithFutureEffectiveDate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lo/mV;->ˉॱ:Lo/ո;

    invoke-interface {v0}, Lo/ո;->restart()V

    .line 47
    invoke-virtual {p0}, Lo/ǃɍ;->stop()V

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lo/mV;->ʿॱ:Lo/ո;

    invoke-interface {v0}, Lo/ո;->restart()V

    .line 51
    invoke-virtual {p0}, Lo/mV;->ˋ()Lo/ɢı;

    move-result-object v0

    sget-object v1, Lo/ӏǀ$if;->ˏ:Lo/ӏɺ;

    invoke-virtual {v0, v1}, Lo/ɢı;->ˎ(Lo/ӏɺ;)V

    .line 52
    invoke-virtual {p0}, Lo/ǃɍ;->stop()V

    goto :goto_0
.end method

.method protected ˋ()Lo/ɢı;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    return-object v0
.end method
