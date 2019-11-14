.class Landroid/support/v7/app/AppCompatDelegateImplV9$5$4;
.super Lo/ıȷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$5;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9$5;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$4;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    invoke-direct {p0}, Lo/ıȷ;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 797
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$4;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->ˎ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 798
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$4;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->ˎ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ:Lo/Ӏι;

    invoke-virtual {v0, v2}, Lo/Ӏι;->ˊ(Lo/ӌ;)Lo/Ӏι;

    .line 799
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$4;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->ˎ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ:Lo/Ӏι;

    .line 800
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$4;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->ˎ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->ͺ:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 793
    return-void
.end method
