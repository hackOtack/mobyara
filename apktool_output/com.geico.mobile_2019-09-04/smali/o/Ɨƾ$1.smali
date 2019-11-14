.class Lo/Ɨƾ$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɨƾ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ɨƾ;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;


# direct methods
.method constructor <init>(Lo/Ɨƾ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lo/Ɨƾ$1;->ˋ:Lo/Ɨƾ;

    iput-object p2, p0, Lo/Ɨƾ$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lo/Ɨƾ$1;->ˋ:Lo/Ɨƾ;

    invoke-static {v0}, Lo/Ɨƾ;->ॱ(Lo/Ɨƾ;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Your payment is overdue."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lo/Ɨƾ$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPastDue()Z

    move-result v0

    return v0
.end method
