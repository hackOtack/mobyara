.class Lo/Cd$if$10;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cd$if;->ॱॱ()Lo/ɿІ;
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
    .line 185
    iput-object p1, p0, Lo/Cd$if$10;->ˋ:Lo/Cd$if;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lo/Cd$if$10;->ˋ:Lo/Cd$if;

    iget-object v0, v0, Lo/Cd$if;->ˎ:Lo/Cd;

    invoke-virtual {v0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/đ;->ˊॱ(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lo/Cd$if$10;->ˋ:Lo/Cd$if;

    iget-object v0, v0, Lo/Cd$if;->ˎ:Lo/Cd;

    invoke-static {v0}, Lo/Cd;->ॱॱ(Lo/Cd;)Lo/ɿɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɿɹ;->ˏ()V

    .line 190
    iget-object v0, p0, Lo/Cd$if$10;->ˋ:Lo/Cd$if;

    iget-object v0, v0, Lo/Cd$if;->ˎ:Lo/Cd;

    invoke-virtual {v0}, Lo/Cd;->ˊ()V

    .line 191
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 195
    const-string v0, "vehicle-care/no-vin-and-email-disclaimer"

    iget-object v1, p0, Lo/Cd$if$10;->ˋ:Lo/Cd$if;

    iget-object v1, v1, Lo/Cd$if;->ˎ:Lo/Cd;

    invoke-virtual {v1}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
