.class final Lo/гǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ˊ:Lo/к;

.field final synthetic ˋ:Landroid/view/MenuItem;

.field final synthetic ˎ:Lo/к$ɩ;

.field final synthetic ˏ:Lo/іӀ;


# direct methods
.method constructor <init>(Lo/к;Lo/к$ɩ;Landroid/view/MenuItem;Lo/іӀ;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lo/гǃ;->ˊ:Lo/к;

    iput-object p2, p0, Lo/гǃ;->ˎ:Lo/к$ɩ;

    iput-object p3, p0, Lo/гǃ;->ˋ:Landroid/view/MenuItem;

    iput-object p4, p0, Lo/гǃ;->ˏ:Lo/іӀ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lo/гǃ;->ˎ:Lo/к$ɩ;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lo/гǃ;->ˊ:Lo/к;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/к;->ˎ:Z

    .line 179
    iget-object v0, p0, Lo/гǃ;->ˎ:Lo/к$ɩ;

    iget-object v0, v0, Lo/к$ɩ;->ˎ:Lo/іӀ;

    invoke-virtual {v0, v2}, Lo/іӀ;->close(Z)V

    .line 180
    iget-object v0, p0, Lo/гǃ;->ˊ:Lo/к;

    iput-boolean v2, v0, Lo/к;->ˎ:Z

    .line 184
    :cond_0
    iget-object v0, p0, Lo/гǃ;->ˋ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/гǃ;->ˋ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lo/гǃ;->ˏ:Lo/іӀ;

    iget-object v1, p0, Lo/гǃ;->ˋ:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lo/іӀ;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 187
    :cond_1
    return-void
.end method
