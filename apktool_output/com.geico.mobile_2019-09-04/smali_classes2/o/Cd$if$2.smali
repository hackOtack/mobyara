.class Lo/Cd$if$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cd$if;->ˋ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Cd$if;


# direct methods
.method constructor <init>(Lo/Cd$if;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lo/Cd$if$2;->ˋ:Lo/Cd$if;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lo/Cd$if$2;->ˋ:Lo/Cd$if;

    iget-object v0, v0, Lo/Cd$if;->ˎ:Lo/Cd;

    invoke-static {v0}, Lo/Cd;->ˎ(Lo/Cd;)Lo/Cd$ǃ;

    move-result-object v0

    const-string v1, "You must be logged into an auto policy to use this feature."

    invoke-virtual {v0, v1}, Lo/ҝ;->show(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lo/Cd$if$2;->ˋ:Lo/Cd$if;

    iget-object v0, v0, Lo/Cd$if;->ˎ:Lo/Cd;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isAutoPolicy()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
