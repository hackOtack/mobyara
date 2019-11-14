.class Lo/вι$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/вι;->ˏ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/вι;


# direct methods
.method constructor <init>(Lo/вι;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lo/вι$5;->ˊ:Lo/вι;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lo/вι$5;->ˊ:Lo/вι;

    const v1, 0x7f1006e1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;-><init>()V

    invoke-static {v0, v1, v2}, Lo/вι;->ˎ(Lo/вι;ILandroid/support/v4/app/Fragment;)V

    .line 24
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/вι$5;->ˊ:Lo/вι;

    invoke-static {v0}, Lo/вι;->ˊ(Lo/вι;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPendingCancellation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/вι$5;->ˊ:Lo/вι;

    invoke-static {v0}, Lo/вι;->ˏ(Lo/вι;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPendingPolicyCancellationDate()Lo/ϳı;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/вι$5;->ˊ:Lo/вι;

    invoke-static {v0}, Lo/вι;->ॱ(Lo/вι;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPendingPolicyCancellationDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
