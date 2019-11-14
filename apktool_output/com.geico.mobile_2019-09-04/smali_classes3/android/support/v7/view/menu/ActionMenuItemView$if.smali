.class final Landroid/support/v7/view/menu/ActionMenuItemView$if;
.super Landroid/support/v7/widget/ForwardingListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$if;->ˋ:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 299
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    .line 300
    return-void
.end method


# virtual methods
.method public final getPopup()Lo/ıł;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$if;->ˋ:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˎ:Landroid/support/v7/view/menu/ActionMenuItemView$If;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$if;->ˋ:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->ˎ:Landroid/support/v7/view/menu/ActionMenuItemView$If;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ActionMenuItemView$If;->getPopup()Lo/ıł;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onForwardingStarted()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 313
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$if;->ˋ:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->ˊ:Lo/іӀ$ɩ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$if;->ˋ:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->ˊ:Lo/іӀ$ɩ;

    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView$if;->ˋ:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->ˏ:Lo/ӀΙ;

    invoke-interface {v1, v2}, Lo/іӀ$ɩ;->invokeItem(Lo/ӀΙ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->getPopup()Lo/ıł;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ıł;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 317
    :cond_0
    return v0
.end method
