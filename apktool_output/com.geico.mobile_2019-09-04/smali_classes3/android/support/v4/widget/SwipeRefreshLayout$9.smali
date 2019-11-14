.class final Landroid/support/v4/widget/SwipeRefreshLayout$9;
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
.field final synthetic ॱ:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$9;->ॱ:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 1122
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$9;->ॱ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊॱ:Z

    if-nez v0, :cond_1

    .line 1123
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$9;->ॱ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱॱ:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$9;->ॱ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->ʻ:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1127
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$9;->ॱ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->ʼ:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$9;->ॱ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->ʼ:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 1128
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$9;->ॱ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1129
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$9;->ॱ:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 2169
    iget-object v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 2170
    iget-object v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-static {v2, v0}, Lo/ҷ;->ॱ(Landroid/view/View;I)V

    .line 2171
    iget-object v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ:I

    .line 1130
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$9;->ॱ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 2299
    iget-object v2, v0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 2914
    iget v3, v2, Lo/ŧ$ı;->ʻॱ:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_0

    .line 2915
    iput v1, v2, Lo/ŧ$ı;->ʻॱ:F

    .line 2300
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1131
    return-void

    .line 1125
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$9;->ॱ:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱॱ:I

    goto :goto_0
.end method
