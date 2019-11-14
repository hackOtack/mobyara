.class Landroid/support/v7/app/AppCompatDelegateImplV9$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;->ˊ(Lo/ιƖ$ɩ;)Lo/ιƖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->ˎ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 781
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->ˎ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˏॱ:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->ˎ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 784
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->ˎ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʽॱ()V

    .line 786
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->ˎ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->ˎ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 788
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->ˎ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->ˎ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lo/ҷ;->ˋॱ(Landroid/view/View;)Lo/Ӏι;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/Ӏι;->ˋ(F)Lo/Ӏι;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ:Lo/Ӏι;

    .line 789
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->ˎ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ:Lo/Ӏι;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$5$4;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$5$4;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9$5;)V

    invoke-virtual {v0, v1}, Lo/Ӏι;->ˊ(Lo/ӌ;)Lo/Ӏι;

    .line 806
    :goto_0
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->ˎ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 804
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->ˎ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
