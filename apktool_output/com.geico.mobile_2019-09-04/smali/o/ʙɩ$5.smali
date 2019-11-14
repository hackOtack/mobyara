.class Lo/ʙɩ$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʙɩ;->ॱ(I)Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʙɩ;

.field final synthetic ˎ:I


# direct methods
.method constructor <init>(Lo/ʙɩ;I)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lo/ʙɩ$5;->ˊ:Lo/ʙɩ;

    iput p2, p0, Lo/ʙɩ$5;->ˎ:I

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lo/ʙɩ$5;->ˊ:Lo/ʙɩ;

    iget v1, p0, Lo/ʙɩ$5;->ˎ:I

    invoke-virtual {v0, v1}, Lo/ʙɩ;->ˎ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    .line 346
    iget-object v0, p0, Lo/ʙɩ$5;->ˊ:Lo/ʙɩ;

    invoke-static {v0, v1}, Lo/ʙɩ;->ॱ(Lo/ʙɩ;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 347
    iget-object v2, p0, Lo/ʙɩ$5;->ˊ:Lo/ʙɩ;

    iget-object v0, p0, Lo/ʙɩ$5;->ˊ:Lo/ʙɩ;

    invoke-static {v0}, Lo/ʙɩ;->ˎ(Lo/ʙɩ;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lo/ʙɩ$5;->ˎ:I

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lo/ʙɩ;->ˊ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 348
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lo/ʙɩ$5;->ˊ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isEnrolledInRecurringPayment()Z

    move-result v0

    return v0
.end method
