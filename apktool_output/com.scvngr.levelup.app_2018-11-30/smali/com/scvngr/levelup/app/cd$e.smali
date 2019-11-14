.class public Lcom/scvngr/levelup/app/cd$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/scvngr/levelup/app/cd$d;

.field private b:Lcom/scvngr/levelup/app/cd$c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 675
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/cd$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 679
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 680
    sget-object v0, Lcom/scvngr/levelup/app/bv$j;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 681
    sget p2, Lcom/scvngr/levelup/app/bv$j;->SnackbarLayout_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 682
    sget p2, Lcom/scvngr/levelup/app/bv$j;->SnackbarLayout_elevation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p2}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;F)V

    .line 685
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 687
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/cd$e;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 700
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 705
    invoke-static {p0}, Lcom/scvngr/levelup/app/jk;->p(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 710
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 711
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd$e;->b:Lcom/scvngr/levelup/app/cd$c;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd$e;->b:Lcom/scvngr/levelup/app/cd$c;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cd$c;->a()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 692
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 693
    iget-object p1, p0, Lcom/scvngr/levelup/app/cd$e;->a:Lcom/scvngr/levelup/app/cd$d;

    if-eqz p1, :cond_0

    .line 694
    iget-object p1, p0, Lcom/scvngr/levelup/app/cd$e;->a:Lcom/scvngr/levelup/app/cd$d;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cd$d;->a()V

    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Lcom/scvngr/levelup/app/cd$c;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/scvngr/levelup/app/cd$e;->b:Lcom/scvngr/levelup/app/cd$c;

    return-void
.end method

.method setOnLayoutChangeListener(Lcom/scvngr/levelup/app/cd$d;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/scvngr/levelup/app/cd$e;->a:Lcom/scvngr/levelup/app/cd$d;

    return-void
.end method
