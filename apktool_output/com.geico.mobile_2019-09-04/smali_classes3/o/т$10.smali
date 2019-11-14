.class final Lo/т$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/т;->createAnimator(Landroid/view/ViewGroup;Lo/Г;Lo/Г;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field private ʼ:Z

.field final synthetic ʽ:Lo/т;

.field final synthetic ˊ:I

.field final synthetic ˋ:Landroid/view/View;

.field final synthetic ˎ:Landroid/graphics/Rect;

.field final synthetic ˏ:I

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/т;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lo/т$10;->ʽ:Lo/т;

    iput-object p2, p0, Lo/т$10;->ˋ:Landroid/view/View;

    iput-object p3, p0, Lo/т$10;->ˎ:Landroid/graphics/Rect;

    iput p4, p0, Lo/т$10;->ˊ:I

    iput p5, p0, Lo/т$10;->ॱ:I

    iput p6, p0, Lo/т$10;->ˏ:I

    iput p7, p0, Lo/т$10;->ʻ:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/т$10;->ʼ:Z

    .line 372
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 376
    iget-boolean v0, p0, Lo/т$10;->ʼ:Z

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lo/т$10;->ˋ:Landroid/view/View;

    iget-object v1, p0, Lo/т$10;->ˎ:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lo/ҷ;->ˋ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 378
    iget-object v1, p0, Lo/т$10;->ˋ:Landroid/view/View;

    iget v2, p0, Lo/т$10;->ˊ:I

    iget v3, p0, Lo/т$10;->ॱ:I

    iget v4, p0, Lo/т$10;->ˏ:I

    iget v5, p0, Lo/т$10;->ʻ:I

    .line 1205
    sget-object v0, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    invoke-interface/range {v0 .. v5}, Lo/ıɩ;->ˋ(Landroid/view/View;IIII)V

    .line 381
    :cond_0
    return-void
.end method
