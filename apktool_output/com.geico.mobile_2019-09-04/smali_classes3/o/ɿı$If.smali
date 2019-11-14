.class final Lo/ɿı$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ӀӀ$ǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɿı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation


# instance fields
.field private ˊ:Z

.field final synthetic ˎ:Lo/ɿı;


# direct methods
.method constructor <init>(Lo/ɿı;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lo/ɿı$If;->ˎ:Lo/ɿı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    return-void
.end method


# virtual methods
.method public final onCloseMenu(Lo/іӀ;Z)V
    .locals 2

    .prologue
    .line 567
    iget-boolean v0, p0, Lo/ɿı$If;->ˊ:Z

    if-eqz v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 571
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɿı$If;->ˊ:Z

    .line 572
    iget-object v0, p0, Lo/ɿı$If;->ˎ:Lo/ɿı;

    iget-object v0, v0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->dismissPopupMenus()V

    .line 573
    iget-object v0, p0, Lo/ɿı$If;->ˎ:Lo/ɿı;

    iget-object v0, v0, Lo/ɿı;->ˏ:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lo/ɿı$If;->ˎ:Lo/ɿı;

    iget-object v0, v0, Lo/ɿı;->ˏ:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 576
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɿı$If;->ˊ:Z

    goto :goto_0
.end method

.method public final onOpenSubMenu(Lo/іӀ;)Z
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lo/ɿı$If;->ˎ:Lo/ɿı;

    iget-object v0, v0, Lo/ɿı;->ˏ:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lo/ɿı$If;->ˎ:Lo/ɿı;

    iget-object v0, v0, Lo/ɿı;->ˏ:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 560
    const/4 v0, 0x1

    .line 562
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
