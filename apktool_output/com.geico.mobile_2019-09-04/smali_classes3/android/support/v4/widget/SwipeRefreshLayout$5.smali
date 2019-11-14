.class final Landroid/support/v4/widget/SwipeRefreshLayout$5;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;
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
    .line 441
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->ˋ:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->ˋ:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1460
    iget-object v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/CircleImageView;->setScaleX(F)V

    .line 1461
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircleImageView;->setScaleY(F)V

    .line 445
    return-void
.end method
