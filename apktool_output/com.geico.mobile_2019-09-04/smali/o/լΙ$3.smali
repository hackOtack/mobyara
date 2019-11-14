.class Lo/լΙ$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/լΙ;->ʼ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/լΙ;


# direct methods
.method constructor <init>(Lo/լΙ;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lo/լΙ$3;->ˊ:Lo/լΙ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lo/լΙ$3;->ˊ:Lo/լΙ;

    iget-object v1, p0, Lo/լΙ$3;->ˊ:Lo/լΙ;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-static {v0, v1}, Lo/լΙ;->ॱ(Lo/լΙ;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 382
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lo/լΙ$3;->ˊ:Lo/լΙ;

    invoke-virtual {v0}, Lo/լΙ;->ˍ()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/լΙ$3;->ˊ:Lo/լΙ;

    invoke-virtual {v0}, Lo/լΙ;->ʻᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
