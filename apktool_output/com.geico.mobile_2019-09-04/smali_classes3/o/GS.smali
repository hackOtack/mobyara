.class public final Lo/GS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic ˊ:I

.field private final synthetic ˎ:I

.field private final synthetic ˏ:I

.field private final synthetic ॱ:Lcom/google/ar/core/InstallActivity;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;III)V
    .locals 0

    iput-object p1, p0, Lo/GS;->ॱ:Lcom/google/ar/core/InstallActivity;

    iput p2, p0, Lo/GS;->ˏ:I

    iput p3, p0, Lo/GS;->ˊ:I

    iput p4, p0, Lo/GS;->ˎ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v2, p0, Lo/GS;->ˏ:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lo/GS;->ˊ:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lo/GS;->ˎ:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lo/GS;->ˊ:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lo/GS;->ॱ:Lcom/google/ar/core/InstallActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lo/GS;->ॱ:Lcom/google/ar/core/InstallActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method
