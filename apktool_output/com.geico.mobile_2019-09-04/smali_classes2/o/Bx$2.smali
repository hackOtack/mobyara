.class Lo/Bx$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bx;->ˋ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Bx;


# direct methods
.method constructor <init>(Lo/Bx;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lo/Bx$2;->ˏ:Lo/Bx;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lo/Bx$2;->ˏ:Lo/Bx;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/Bx;->ˎ(Lo/Bx;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lo/Bx$2;->ˏ:Lo/Bx;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/Bx;->ॱ(Lo/Bx;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lo/Bx$2;->ˏ:Lo/Bx;

    invoke-virtual {v0}, Lo/Bx;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Bx$2;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ()Z
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->UNKNOWN_COLOR:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Bx$2;->ˏ:Lo/Bx;

    invoke-static {v1}, Lo/Bx;->ˊ(Lo/Bx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
