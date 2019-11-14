.class Lo/Cd$if$8;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cd$if;->ʽ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Cd$if;


# direct methods
.method constructor <init>(Lo/Cd$if;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lo/Cd$if$8;->ˏ:Lo/Cd$if;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lo/Cd$if$8;->ˏ:Lo/Cd$if;

    iget-object v0, v0, Lo/Cd$if;->ˎ:Lo/Cd;

    invoke-static {v0}, Lo/Cd;->ॱ(Lo/Cd;)Lo/ǃј;

    move-result-object v0

    iget-object v1, p0, Lo/Cd$if$8;->ˏ:Lo/Cd$if;

    iget-object v1, v1, Lo/Cd$if;->ˎ:Lo/Cd;

    const-string v2, "window"

    invoke-static {v1, v2}, Lo/Cd;->ˋ(Lo/Cd;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/Cd$if$8;->ˏ:Lo/Cd$if;

    iget-object v0, v0, Lo/Cd$if;->ˎ:Lo/Cd;

    const-string v1, "ACTION_VEHICLE_CARE_CARFAX_INFO"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lo/Cd$if$8;->ˏ:Lo/Cd$if;

    iget-object v0, v0, Lo/Cd$if;->ˎ:Lo/Cd;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lo/Cd$if$8;->ˏ:Lo/Cd$if;

    iget-object v0, v0, Lo/Cd$if;->ˎ:Lo/Cd;

    invoke-static {v0}, Lo/Cd;->ˋ(Lo/Cd;)Lo/Ӏг;

    move-result-object v0

    invoke-interface {v0}, Lo/Ӏг;->show()V

    goto :goto_0
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lo/Cd$if$8;->ˏ:Lo/Cd$if;

    iget-object v0, v0, Lo/Cd$if;->ˎ:Lo/Cd;

    invoke-static {v0}, Lo/Cd;->ˏ(Lo/Cd;)Lo/ɿɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɿɹ;->ॱ()Z

    move-result v0

    return v0
.end method
