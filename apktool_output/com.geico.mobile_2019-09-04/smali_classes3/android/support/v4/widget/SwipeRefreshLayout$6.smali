.class final Landroid/support/v4/widget/SwipeRefreshLayout$6;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ(ILandroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->ˋ:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 1155
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->ˋ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->ᐝ:F

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->ˋ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->ᐝ:F

    neg-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1156
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->ˋ:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1460
    iget-object v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/CircleImageView;->setScaleX(F)V

    .line 1461
    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/CircleImageView;->setScaleY(F)V

    .line 1157
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->ˋ:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ(F)V

    .line 1158
    return-void
.end method
