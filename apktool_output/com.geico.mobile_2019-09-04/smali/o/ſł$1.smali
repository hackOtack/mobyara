.class Lo/ſł$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ſł;->ˊ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ſł;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;


# direct methods
.method constructor <init>(Lo/ſł;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lo/ſł$1;->ˋ:Lo/ſł;

    iput-object p2, p0, Lo/ſł$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lo/ſł$1;->ˋ:Lo/ſł;

    invoke-static {v0}, Lo/ſł;->ˎ(Lo/ſł;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˋॱ()Lo/ɬı;

    move-result-object v0

    invoke-interface {v0}, Lo/ɬı;->ॱ()V

    .line 126
    iget-object v0, p0, Lo/ſł$1;->ˋ:Lo/ſł;

    invoke-static {v0}, Lo/ſł;->ˎ(Lo/ſł;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˋॱ()Lo/ɬı;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/ɬı;->ˎ(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lo/ſł$1;->ˋ:Lo/ſł;

    iget-object v1, p0, Lo/ſł$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0, v1}, Lo/ſł;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 128
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lo/ſł$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
