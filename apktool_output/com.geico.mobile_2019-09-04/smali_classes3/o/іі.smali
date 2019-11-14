.class final Lo/іі;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lo/ӀӀ$ǃ;


# instance fields
.field ˊ:Lo/іΙ;

.field ˋ:Lo/ɨǃ;

.field ˎ:Lo/іӀ;


# direct methods
.method public constructor <init>(Lo/іӀ;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/іі;->ˎ:Lo/іӀ;

    .line 43
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 168
    iget-object v1, p0, Lo/іі;->ˎ:Lo/іӀ;

    iget-object v0, p0, Lo/іі;->ˊ:Lo/іΙ;

    .line 2124
    iget-object v2, v0, Lo/іΙ;->ˊ:Lo/іΙ$ı;

    if-nez v2, :cond_0

    .line 2125
    new-instance v2, Lo/іΙ$ı;

    invoke-direct {v2, v0}, Lo/іΙ$ı;-><init>(Lo/іΙ;)V

    iput-object v2, v0, Lo/іΙ;->ˊ:Lo/іΙ$ı;

    .line 2127
    :cond_0
    iget-object v0, v0, Lo/іΙ;->ˊ:Lo/іΙ$ı;

    .line 168
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ӀΙ;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/іӀ;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 169
    return-void
.end method

.method public final onCloseMenu(Lo/іӀ;Z)V
    .locals 1

    .prologue
    .line 150
    if-nez p2, :cond_0

    iget-object v0, p0, Lo/іі;->ˎ:Lo/іӀ;

    if-ne p1, v0, :cond_1

    .line 1138
    :cond_0
    iget-object v0, p0, Lo/іі;->ˋ:Lo/ɨǃ;

    if-eqz v0, :cond_1

    .line 1139
    iget-object v0, p0, Lo/іі;->ˋ:Lo/ɨǃ;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 156
    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lo/іі;->ˊ:Lo/іΙ;

    iget-object v1, p0, Lo/іі;->ˎ:Lo/іӀ;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/іΙ;->onCloseMenu(Lo/іӀ;Z)V

    .line 146
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 93
    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 94
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 95
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 96
    iget-object v1, p0, Lo/іі;->ˋ:Lo/ɨǃ;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 124
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    iget-object v1, p0, Lo/іі;->ˋ:Lo/ɨǃ;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lo/іі;->ˎ:Lo/іӀ;

    invoke-virtual {v1, v0}, Lo/іӀ;->close(Z)V

    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lo/іі;->ˎ:Lo/іӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lo/іӀ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final onOpenSubMenu(Lo/іӀ;)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method
