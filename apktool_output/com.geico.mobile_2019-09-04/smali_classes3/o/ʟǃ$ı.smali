.class public final Lo/ʟǃ$ı;
.super Lo/ιƖ;
.source ""

# interfaces
.implements Lo/іӀ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʟǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0131"
.end annotation


# instance fields
.field private ʼ:Lo/ιƖ$ɩ;

.field final ˊ:Lo/іӀ;

.field final synthetic ˋ:Lo/ʟǃ;

.field private final ˎ:Landroid/content/Context;

.field private ᐝ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ʟǃ;Landroid/content/Context;Lo/ιƖ$ɩ;)V
    .locals 2

    .prologue
    .line 992
    iput-object p1, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    invoke-direct {p0}, Lo/ιƖ;-><init>()V

    .line 993
    iput-object p2, p0, Lo/ʟǃ$ı;->ˎ:Landroid/content/Context;

    .line 994
    iput-object p3, p0, Lo/ʟǃ$ı;->ʼ:Lo/ιƖ$ɩ;

    .line 995
    new-instance v0, Lo/іӀ;

    invoke-direct {v0, p2}, Lo/іӀ;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 996
    invoke-virtual {v0, v1}, Lo/іӀ;->setDefaultShowAsAction(I)Lo/іӀ;

    move-result-object v0

    iput-object v0, p0, Lo/ʟǃ$ı;->ˊ:Lo/іӀ;

    .line 997
    iget-object v0, p0, Lo/ʟǃ$ı;->ˊ:Lo/іӀ;

    invoke-virtual {v0, p0}, Lo/іӀ;->setCallback(Lo/іӀ$if;)V

    .line 998
    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Lo/іӀ;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lo/ʟǃ$ı;->ʼ:Lo/ιƖ$ɩ;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lo/ʟǃ$ı;->ʼ:Lo/ιƖ$ɩ;

    invoke-interface {v0, p0, p2}, Lo/ιƖ$ɩ;->ˎ(Lo/ιƖ;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMenuModeChange(Lo/іӀ;)V
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lo/ʟǃ$ı;->ʼ:Lo/ιƖ$ɩ;

    if-nez v0, :cond_0

    .line 1154
    :goto_0
    return-void

    .line 1152
    :cond_0
    invoke-virtual {p0}, Lo/ιƖ;->ˋ()V

    .line 1153
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    goto :goto_0
.end method

.method public final ʻ()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()Landroid/view/View;
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lo/ʟǃ$ı;->ᐝ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʟǃ$ı;->ᐝ:Ljava/lang/ref/WeakReference;

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
    .line 1002
    new-instance v0, Lo/Ϝ;

    iget-object v1, p0, Lo/ʟǃ$ı;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/Ϝ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ˊ(Z)V
    .locals 1

    .prologue
    .line 1105
    invoke-super {p0, p1}, Lo/ιƖ;->ˊ(Z)V

    .line 1106
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 1107
    return-void
.end method

.method public final ˋ()V
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ʻ:Lo/ʟǃ$ı;

    if-eq v0, p0, :cond_0

    .line 1055
    :goto_0
    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Lo/ʟǃ$ı;->ˊ:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->stopDispatchingItemsChanged()V

    .line 1052
    :try_start_0
    iget-object v0, p0, Lo/ʟǃ$ı;->ʼ:Lo/ιƖ$ɩ;

    iget-object v1, p0, Lo/ʟǃ$ı;->ˊ:Lo/іӀ;

    invoke-interface {v0, p0, v1}, Lo/ιƖ$ɩ;->ˊ(Lo/ιƖ;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    iget-object v0, p0, Lo/ʟǃ$ı;->ˊ:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->startDispatchingItemsChanged()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/ʟǃ$ı;->ˊ:Lo/іӀ;

    invoke-virtual {v1}, Lo/іӀ;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public final ˎ()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lo/ʟǃ$ı;->ˊ:Lo/іӀ;

    return-object v0
.end method

.method public final ˎ(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1081
    return-void
.end method

.method public final ˏ(I)V
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3075
    iget-object v1, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-object v1, v1, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1091
    return-void
.end method

.method public final ˏ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1070
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ʟǃ$ı;->ᐝ:Ljava/lang/ref/WeakReference;

    .line 1071
    return-void
.end method

.method public final ˏ(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1076
    return-void
.end method

.method public final ˏ()Z
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Lo/ʟǃ$ı;->ˊ:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->stopDispatchingItemsChanged()V

    .line 1061
    :try_start_0
    iget-object v0, p0, Lo/ʟǃ$ı;->ʼ:Lo/ιƖ$ɩ;

    iget-object v1, p0, Lo/ʟǃ$ı;->ˊ:Lo/іӀ;

    invoke-interface {v0, p0, v1}, Lo/ιƖ$ɩ;->ˋ(Lo/ιƖ;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1063
    iget-object v1, p0, Lo/ʟǃ$ı;->ˊ:Lo/іӀ;

    invoke-virtual {v1}, Lo/іӀ;->startDispatchingItemsChanged()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/ʟǃ$ı;->ˊ:Lo/іӀ;

    invoke-virtual {v1}, Lo/іӀ;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public final ॱ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1012
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ʻ:Lo/ʟǃ$ı;

    if-eq v0, p0, :cond_0

    .line 1039
    :goto_0
    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-boolean v0, v0, Lo/ʟǃ;->ˋॱ:Z

    iget-object v2, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-boolean v2, v2, Lo/ʟǃ;->ˊॱ:Z

    .line 1761
    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 1021
    :goto_1
    if-nez v0, :cond_3

    .line 1024
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iput-object p0, v0, Lo/ʟǃ;->ʽ:Lo/ιƖ;

    .line 1025
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-object v2, p0, Lo/ʟǃ$ı;->ʼ:Lo/ιƖ$ɩ;

    iput-object v2, v0, Lo/ʟǃ;->ʼ:Lo/ιƖ$ɩ;

    .line 1029
    :goto_2
    iput-object v3, p0, Lo/ʟǃ$ı;->ʼ:Lo/ιƖ$ɩ;

    .line 1030
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    invoke-virtual {v0, v1}, Lo/ʟǃ;->ॱॱ(Z)V

    .line 1033
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->closeMode()V

    .line 1034
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1036
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ˏ:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-boolean v1, v1, Lo/ʟǃ;->ॱˊ:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1038
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iput-object v3, v0, Lo/ʟǃ;->ʻ:Lo/ʟǃ$ı;

    goto :goto_0

    .line 1764
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 1027
    :cond_3
    iget-object v0, p0, Lo/ʟǃ$ı;->ʼ:Lo/ιƖ$ɩ;

    invoke-interface {v0, p0}, Lo/ιƖ$ɩ;->ॱ(Lo/ιƖ;)V

    goto :goto_2
.end method

.method public final ॱ(I)V
    .locals 2

    .prologue
    .line 1085
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2080
    iget-object v1, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-object v1, v1, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1086
    return-void
.end method

.method public final ᐝ()Z
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lo/ʟǃ$ı;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    return v0
.end method
