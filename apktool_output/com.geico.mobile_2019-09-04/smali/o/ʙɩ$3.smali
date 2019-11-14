.class Lo/ʙɩ$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʙɩ;->ˊ(I)Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˏ:Lo/ʙɩ;


# direct methods
.method constructor <init>(Lo/ʙɩ;I)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lo/ʙɩ$3;->ˏ:Lo/ʙɩ;

    iput p2, p0, Lo/ʙɩ$3;->ˊ:I

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lo/ʙɩ$3;->ˏ:Lo/ʙɩ;

    iget v1, p0, Lo/ʙɩ$3;->ˊ:I

    invoke-virtual {v0, v1}, Lo/ʙɩ;->ˎ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lo/ʙɩ$3;->ˏ:Lo/ʙɩ;

    invoke-static {v1, v0}, Lo/ʙɩ;->ॱ(Lo/ʙɩ;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 364
    iget-object v1, p0, Lo/ʙɩ$3;->ˏ:Lo/ʙɩ;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/ʙɩ;->ˊ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 365
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lo/ʙɩ$3;->ˏ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isEnrolledInRecurringPayment()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
