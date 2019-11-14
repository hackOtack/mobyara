.class final Lo/ŧ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ŧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ŧ$ı;

.field final synthetic ˏ:Lo/ŧ;


# direct methods
.method constructor <init>(Lo/ŧ;Lo/ŧ$ı;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lo/ŧ$5;->ˏ:Lo/ŧ;

    iput-object p2, p0, Lo/ŧ$5;->ˋ:Lo/ŧ$ı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 590
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 599
    iget-object v0, p0, Lo/ŧ$5;->ˏ:Lo/ŧ;

    iget-object v1, p0, Lo/ŧ$5;->ˋ:Lo/ŧ$ı;

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v1, v2}, Lo/ŧ;->ॱ(FLo/ŧ$ı;Z)V

    .line 600
    iget-object v0, p0, Lo/ŧ$5;->ˋ:Lo/ŧ$ı;

    .line 1935
    iget v1, v0, Lo/ŧ$ı;->ˏ:F

    iput v1, v0, Lo/ŧ$ı;->ͺ:F

    .line 1936
    iget v1, v0, Lo/ŧ$ı;->ॱॱ:F

    iput v1, v0, Lo/ŧ$ı;->ˊॱ:F

    .line 1937
    iget v1, v0, Lo/ŧ$ı;->ʼ:F

    iput v1, v0, Lo/ŧ$ı;->ˋॱ:F

    .line 601
    iget-object v0, p0, Lo/ŧ$5;->ˋ:Lo/ŧ$ı;

    .line 3809
    iget v1, v0, Lo/ŧ$ı;->ᐝ:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lo/ŧ$ı;->ʻ:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 4797
    iput v1, v0, Lo/ŧ$ı;->ᐝ:I

    .line 4798
    iget-object v1, v0, Lo/ŧ$ı;->ʻ:[I

    iget v2, v0, Lo/ŧ$ı;->ᐝ:I

    aget v1, v1, v2

    iput v1, v0, Lo/ŧ$ı;->ʾ:I

    .line 602
    iget-object v0, p0, Lo/ŧ$5;->ˏ:Lo/ŧ;

    iget-boolean v0, v0, Lo/ŧ;->ˊ:Z

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lo/ŧ$5;->ˏ:Lo/ŧ;

    iput-boolean v3, v0, Lo/ŧ;->ˊ:Z

    .line 606
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 607
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 608
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 609
    iget-object v0, p0, Lo/ŧ$5;->ˋ:Lo/ŧ$ı;

    .line 4901
    iget-boolean v1, v0, Lo/ŧ$ı;->ˏॱ:Z

    if-eqz v1, :cond_0

    .line 4902
    iput-boolean v3, v0, Lo/ŧ$ı;->ˏॱ:Z

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget-object v0, p0, Lo/ŧ$5;->ˏ:Lo/ŧ;

    iget-object v1, p0, Lo/ŧ$5;->ˏ:Lo/ŧ;

    iget v1, v1, Lo/ŧ;->ˏ:F

    add-float/2addr v1, v4

    iput v1, v0, Lo/ŧ;->ˏ:F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lo/ŧ$5;->ˏ:Lo/ŧ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ŧ;->ˏ:F

    .line 585
    return-void
.end method
