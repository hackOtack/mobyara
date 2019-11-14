.class public final Lo/ϒ;
.super Lo/ιƖ;
.source ""

# interfaces
.implements Lo/іӀ$if;


# instance fields
.field private ʻ:Lo/іӀ;

.field private ʼ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Landroid/support/v7/widget/ActionBarContextView;

.field private ˋ:Landroid/content/Context;

.field private ˎ:Lo/ιƖ$ɩ;

.field private ॱॱ:Z

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lo/ιƖ$ɩ;Z)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lo/ιƖ;-><init>()V

    .line 50
    iput-object p1, p0, Lo/ϒ;->ˋ:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lo/ϒ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    .line 52
    iput-object p3, p0, Lo/ϒ;->ˎ:Lo/ιƖ$ɩ;

    .line 54
    new-instance v0, Lo/іӀ;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/іӀ;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/іӀ;->setDefaultShowAsAction(I)Lo/іӀ;

    move-result-object v0

    iput-object v0, p0, Lo/ϒ;->ʻ:Lo/іӀ;

    .line 56
    iget-object v0, p0, Lo/ϒ;->ʻ:Lo/іӀ;

    invoke-virtual {v0, p0}, Lo/іӀ;->setCallback(Lo/іӀ$if;)V

    .line 57
    iput-boolean p4, p0, Lo/ϒ;->ᐝ:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Lo/іӀ;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lo/ϒ;->ˎ:Lo/ιƖ$ɩ;

    invoke-interface {v0, p0, p2}, Lo/ιƖ$ɩ;->ˎ(Lo/ιƖ;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuModeChange(Lo/іӀ;)V
    .locals 2

    .prologue
    .line 1099
    iget-object v0, p0, Lo/ϒ;->ˎ:Lo/ιƖ$ɩ;

    iget-object v1, p0, Lo/ϒ;->ʻ:Lo/іӀ;

    invoke-interface {v0, p0, v1}, Lo/ιƖ$ɩ;->ˊ(Lo/ιƖ;Landroid/view/Menu;)Z

    .line 161
    iget-object v0, p0, Lo/ϒ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 162
    return-void
.end method

.method public final ʻ()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lo/ϒ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lo/ϒ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lo/ϒ;->ʼ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ϒ;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˊ()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lo/Ϝ;

    iget-object v1, p0, Lo/ϒ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ϝ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ˊ(Z)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lo/ιƖ;->ˊ(Z)V

    .line 83
    iget-object v0, p0, Lo/ϒ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 84
    return-void
.end method

.method public final ˋ()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lo/ϒ;->ˎ:Lo/ιƖ$ɩ;

    iget-object v1, p0, Lo/ϒ;->ʻ:Lo/іӀ;

    invoke-interface {v0, p0, v1}, Lo/ιƖ$ɩ;->ˊ(Lo/ιƖ;Landroid/view/Menu;)Z

    .line 100
    return-void
.end method

.method public final ˎ()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lo/ϒ;->ʻ:Lo/іӀ;

    return-object v0
.end method

.method public final ˎ(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/ϒ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public final ˏ(I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lo/ϒ;->ˋ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1067
    iget-object v1, p0, Lo/ϒ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public final ˏ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lo/ϒ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 94
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lo/ϒ;->ʼ:Ljava/lang/ref/WeakReference;

    .line 95
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˏ(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lo/ϒ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lo/ϒ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ϒ;->ॱॱ:Z

    .line 109
    iget-object v0, p0, Lo/ϒ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 110
    iget-object v0, p0, Lo/ϒ;->ˎ:Lo/ιƖ$ɩ;

    invoke-interface {v0, p0}, Lo/ιƖ$ɩ;->ॱ(Lo/ιƖ;)V

    goto :goto_0
.end method

.method public final ॱ(I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lo/ϒ;->ˋ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1062
    iget-object v1, p0, Lo/ϒ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public final ᐝ()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lo/ϒ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    return v0
.end method
