.class final Landroid/support/v4/widget/SwipeRefreshLayout$3;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˏ:Landroid/support/v4/widget/SwipeRefreshLayout;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->ˏ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->ॱ:I

    iput p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->ˊ:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 502
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->ˏ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->ॱ:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->ˊ:I

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->ॱ:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 504
    return-void
.end method
