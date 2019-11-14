.class Lo/ɹɩ$ɩ;
.super Lo/ɾı$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɹɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ɹɩ;


# direct methods
.method constructor <init>(Lo/ɹɩ;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lo/ɹɩ$ɩ;->ॱ:Lo/ɹɩ;

    .line 282
    invoke-direct {p0, p1, p2}, Lo/ɾı$If;-><init>(Lo/ɾı;Landroid/view/Window$Callback;)V

    .line 283
    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lo/ɹɩ$ɩ;->ॱ:Lo/ɹɩ;

    invoke-virtual {v0}, Lo/ɹɩ;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0, p1}, Lo/ɹɩ$ɩ;->ˋ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lo/ɾı$If;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method

.method final ˋ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 301
    new-instance v0, Lo/ιɹ$ı;

    iget-object v1, p0, Lo/ɹɩ$ɩ;->ॱ:Lo/ɹɩ;

    iget-object v1, v1, Lo/ɾı;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/ιɹ$ı;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 305
    iget-object v1, p0, Lo/ɹɩ$ɩ;->ॱ:Lo/ɹɩ;

    .line 306
    invoke-virtual {v1, v0}, Lo/ɪǃ;->ˎ(Lo/ιƖ$ɩ;)Lo/ιƖ;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {v0, v1}, Lo/ιɹ$ı;->ˎ(Lo/ιƖ;)Landroid/view/ActionMode;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
