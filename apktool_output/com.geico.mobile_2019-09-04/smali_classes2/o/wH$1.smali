.class Lo/wH$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wH;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wH;


# direct methods
.method constructor <init>(Lo/wH;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lo/wH$1;->ˊ:Lo/wH;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lo/wH$1;->ˊ:Lo/wH;

    iget-object v1, p0, Lo/wH$1;->ˊ:Lo/wH;

    const v2, 0x7f0903a3

    invoke-static {v1, v2}, Lo/wH;->ˋ(Lo/wH;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wH;->ॱ(Lo/wH;Landroid/view/View;)V

    .line 219
    iget-object v0, p0, Lo/wH$1;->ˊ:Lo/wH;

    iget-object v1, p0, Lo/wH$1;->ˊ:Lo/wH;

    const v2, 0x7f0903a2

    invoke-static {v1, v2}, Lo/wH;->ˎ(Lo/wH;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wH;->ˏ(Lo/wH;Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lo/wH$1;->ˊ:Lo/wH;

    invoke-virtual {v0}, Lo/wH;->ॱʼ()V

    .line 221
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lo/wH$1;->ˊ:Lo/wH;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEbillStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wH$1;->ˊ:Lo/wH;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
