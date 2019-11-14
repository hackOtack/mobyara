.class Landroid/support/v7/app/AppCompatDelegateImplV9$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιƖ$ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private ˊ:Lo/ιƖ$ɩ;

.field final synthetic ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Lo/ιƖ$ɩ;)V
    .locals 0

    .prologue
    .line 1794
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1795
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˊ:Lo/ιƖ$ɩ;

    .line 1796
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ιƖ;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1805
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˊ:Lo/ιƖ$ɩ;

    invoke-interface {v0, p1, p2}, Lo/ιƖ$ɩ;->ˊ(Lo/ιƖ;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ιƖ;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1800
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˊ:Lo/ιƖ$ɩ;

    invoke-interface {v0, p1, p2}, Lo/ιƖ$ɩ;->ˋ(Lo/ιƖ;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ιƖ;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˊ:Lo/ιƖ$ɩ;

    invoke-interface {v0, p1, p2}, Lo/ιƖ$ɩ;->ˎ(Lo/ιƖ;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/ιƖ;)V
    .locals 3

    .prologue
    .line 1815
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˊ:Lo/ιƖ$ɩ;

    invoke-interface {v0, p1}, Lo/ιƖ$ɩ;->ॱ(Lo/ιƖ;)V

    .line 1816
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏॱ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1817
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Lo/ɾı;->ॱ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʻॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1820
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1821
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ()V

    .line 1822
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lo/ҷ;->ˋॱ(Landroid/view/View;)Lo/Ӏι;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/Ӏι;->ˋ(F)Lo/Ӏι;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ:Lo/Ӏι;

    .line 1823
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ:Lo/Ӏι;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$If$3;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$If$3;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9$If;)V

    invoke-virtual {v0, v1}, Lo/Ӏι;->ˊ(Lo/ӌ;)Lo/Ӏι;

    .line 1838
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Lo/ɾı;->ˋ:Lo/ɪı;

    if-eqz v0, :cond_2

    .line 1839
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Lo/ɾı;->ˋ:Lo/ɪı;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    invoke-interface {v0, v1}, Lo/ɪı;->onSupportActionModeFinished(Lo/ιƖ;)V

    .line 1841
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋॱ:Lo/ιƖ;

    .line 1842
    return-void
.end method
