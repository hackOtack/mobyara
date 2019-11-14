.class Landroid/support/v7/app/AppCompatDelegateImplV9$If$3;
.super Lo/ıȷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ॱ(Lo/ιƖ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$If;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9$If;)V
    .locals 0

    .prologue
    .line 1823
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If$3;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$If;

    invoke-direct {p0}, Lo/ıȷ;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1826
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If$3;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$If;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1827
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If$3;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$If;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏॱ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1828
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If$3;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$If;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏॱ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1832
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If$3;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$If;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1833
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If$3;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$If;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ:Lo/Ӏι;

    invoke-virtual {v0, v2}, Lo/Ӏι;->ˊ(Lo/ӌ;)Lo/Ӏι;

    .line 1834
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If$3;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$If;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ:Lo/Ӏι;

    .line 1835
    return-void

    .line 1829
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If$3;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$If;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$If$3;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$If;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$If;->ˏ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/ҷ;->ˏॱ(Landroid/view/View;)V

    goto :goto_0
.end method
