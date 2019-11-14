.class Lo/Ɨƾ$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɨƾ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ɨƾ;

.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;


# direct methods
.method constructor <init>(Lo/Ɨƾ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lo/Ɨƾ$4;->ˊ:Lo/Ɨƾ;

    iput-object p2, p0, Lo/Ɨƾ$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lo/Ɨƾ$4;->ˊ:Lo/Ɨƾ;

    invoke-static {v0}, Lo/Ɨƾ;->ॱ(Lo/Ɨƾ;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/Ɨƾ$4;->ˊ:Lo/Ɨƾ;

    const v2, 0x7f100680

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lo/Ɨƾ$4;->ˊ:Lo/Ɨƾ;

    invoke-virtual {v5}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPendingPolicyCancellationDate()Lo/ϳı;

    move-result-object v5

    invoke-interface {v5}, Lo/ϳı;->ͺ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lo/Ɨƾ$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPendingCancellation()Z

    move-result v0

    return v0
.end method
