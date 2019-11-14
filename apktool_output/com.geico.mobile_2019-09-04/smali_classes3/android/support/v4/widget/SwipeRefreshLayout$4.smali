.class final Landroid/support/v4/widget/SwipeRefreshLayout$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->ˊ:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->ˊ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎ:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->ˊ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 192
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->ˊ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    invoke-virtual {v0}, Lo/ŧ;->start()V

    .line 193
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->ˊ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏॱ:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->ˊ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋ:Landroid/support/v4/widget/SwipeRefreshLayout$ɩ;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->ˊ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋ:Landroid/support/v4/widget/SwipeRefreshLayout$ɩ;

    invoke-interface {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$ɩ;->onRefresh()V

    .line 198
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->ˊ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->ˊ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ:I

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->ˊ:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋ()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method
