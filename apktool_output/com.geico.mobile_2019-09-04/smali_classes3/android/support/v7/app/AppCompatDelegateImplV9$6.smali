.class Landroid/support/v7/app/AppCompatDelegateImplV9$6;
.super Lo/ıȷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;->ˊ(Lo/ιƖ$ɩ;)Lo/ιƖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->ˊ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Lo/ıȷ;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 845
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->ˊ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 846
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->ˊ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ:Lo/Ӏι;

    invoke-virtual {v0, v2}, Lo/Ӏι;->ˊ(Lo/ӌ;)Lo/Ӏι;

    .line 847
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->ˊ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ:Lo/Ӏι;

    .line 848
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->ˊ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 836
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->ˊ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 838
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->ˊ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->ˊ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/ҷ;->ˏॱ(Landroid/view/View;)V

    .line 841
    :cond_0
    return-void
.end method
