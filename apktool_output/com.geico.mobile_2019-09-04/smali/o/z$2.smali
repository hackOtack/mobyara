.class Lo/z$2;
.super Lo/hl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/z;->onBackPressedHook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/z;


# direct methods
.method constructor <init>(Lo/z;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lo/z$2;->ˊ:Lo/z;

    invoke-direct {p0}, Lo/hl;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lo/z$2;->ˊ:Lo/z;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 98
    iget-object v0, p0, Lo/z$2;->ˊ:Lo/z;

    invoke-static {v0}, Lo/z;->ˊ(Lo/z;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lo/z$2;->ˊ:Lo/z;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100
    return-void
.end method
