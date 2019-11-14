.class Lo/Ӏι$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ӏι;->ˏ(Landroid/view/View;Lo/ӌ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ӌ;

.field final synthetic ˋ:Landroid/view/View;

.field final synthetic ॱ:Lo/Ӏι;


# direct methods
.method constructor <init>(Lo/Ӏι;Lo/ӌ;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lo/Ӏι$5;->ॱ:Lo/Ӏι;

    iput-object p2, p0, Lo/Ӏι$5;->ˊ:Lo/ӌ;

    iput-object p3, p0, Lo/Ӏι$5;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lo/Ӏι$5;->ˊ:Lo/ӌ;

    iget-object v1, p0, Lo/Ӏι$5;->ˋ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ӌ;->onAnimationCancel(Landroid/view/View;)V

    .line 744
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lo/Ӏι$5;->ˊ:Lo/ӌ;

    iget-object v1, p0, Lo/Ӏι$5;->ˋ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ӌ;->onAnimationEnd(Landroid/view/View;)V

    .line 749
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lo/Ӏι$5;->ˊ:Lo/ӌ;

    iget-object v1, p0, Lo/Ӏι$5;->ˋ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ӌ;->onAnimationStart(Landroid/view/View;)V

    .line 754
    return-void
.end method
