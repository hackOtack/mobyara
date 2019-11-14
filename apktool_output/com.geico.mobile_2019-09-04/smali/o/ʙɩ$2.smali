.class Lo/ʙɩ$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʙɩ;->ʻ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ʙɩ;


# direct methods
.method constructor <init>(Lo/ʙɩ;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lo/ʙɩ$2;->ˏ:Lo/ʙɩ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lo/ʙɩ$2;->ˏ:Lo/ʙɩ;

    iget-object v1, p0, Lo/ʙɩ$2;->ˏ:Lo/ʙɩ;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ʙɩ;->ॱ(Lo/ʙɩ;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 385
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lo/ʙɩ$2;->ˏ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/ʙɩ;->ˏˏ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ʙɩ$2;->ˏ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/ʙɩ;->ʿॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
