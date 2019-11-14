.class final Landroid/support/v7/app/AppCompatDelegateImplV9$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ӀӀ$ǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .prologue
    .line 1846
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ɩ;->ˋ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1847
    return-void
.end method


# virtual methods
.method public final onCloseMenu(Lo/іӀ;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1851
    invoke-virtual {p1}, Lo/іӀ;->getRootMenu()Lo/іӀ;

    move-result-object v2

    .line 1852
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1853
    :goto_0
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ɩ;->ˋ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˊ(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$ı;

    move-result-object v3

    .line 1854
    if-eqz v3, :cond_1

    .line 1855
    if-eqz v0, :cond_3

    .line 1856
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ɩ;->ˋ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱ:I

    invoke-virtual {v0, v4, v3, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋ(ILandroid/support/v7/app/AppCompatDelegateImplV9$ı;Landroid/view/Menu;)V

    .line 1857
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ɩ;->ˋ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Z)V

    .line 1864
    :cond_1
    :goto_1
    return-void

    .line 1852
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1861
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ɩ;->ˋ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(Landroid/support/v7/app/AppCompatDelegateImplV9$ı;Z)V

    goto :goto_1
.end method

.method public final onOpenSubMenu(Lo/іӀ;)Z
    .locals 2

    .prologue
    .line 1868
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ɩ;->ˋ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-boolean v0, v0, Lo/ɾı;->ʽ:Z

    if-eqz v0, :cond_0

    .line 1869
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ɩ;->ˋ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1870
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ɩ;->ˋ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱˋ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1871
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1874
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
