.class Lo/Cd$if$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cd$if;->ˎ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Cd$if;


# direct methods
.method constructor <init>(Lo/Cd$if;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lo/Cd$if$3;->ˏ:Lo/Cd$if;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/Cd$if$3;->ˏ:Lo/Cd$if;

    iget-object v0, v0, Lo/Cd$if;->ˎ:Lo/Cd;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 77
    iget-object v0, p0, Lo/Cd$if$3;->ˏ:Lo/Cd$if;

    iget-object v0, v0, Lo/Cd$if;->ˎ:Lo/Cd;

    invoke-virtual {v0}, Lo/Cd;->ᐝ()V

    .line 78
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lo/Cd$if$3;->ˏ:Lo/Cd$if;

    iget-object v0, v0, Lo/Cd$if;->ˎ:Lo/Cd;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isAutoPolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Cd$if$3;->ˏ:Lo/Cd$if;

    iget-object v0, v0, Lo/Cd$if;->ˎ:Lo/Cd;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
