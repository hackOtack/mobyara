.class public final Lcom/scvngr/levelup/app/ni$d;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ni;

.field private final b:[F


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ni;Landroid/content/Context;)V
    .locals 2

    .line 641
    iput-object p1, p0, Lcom/scvngr/levelup/app/ni$d;->a:Lcom/scvngr/levelup/app/ni;

    .line 642
    sget v0, Lcom/scvngr/levelup/app/ll$a;->actionOverflowButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 639
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/scvngr/levelup/app/ni$d;->b:[F

    const/4 p2, 0x1

    .line 644
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/ni$d;->setClickable(Z)V

    .line 645
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/ni$d;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 646
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ni$d;->setVisibility(I)V

    .line 647
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/ni$d;->setEnabled(Z)V

    .line 649
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ni$d;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/scvngr/levelup/app/pv;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 651
    new-instance p2, Lcom/scvngr/levelup/app/ni$d$1;

    invoke-direct {p2, p0, p0, p1}, Lcom/scvngr/levelup/app/ni$d$1;-><init>(Lcom/scvngr/levelup/app/ni$d;Landroid/view/View;Lcom/scvngr/levelup/app/ni;)V

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/ni$d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .line 684
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 688
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ni$d;->playSoundEffect(I)V

    .line 689
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$d;->a:Lcom/scvngr/levelup/app/ni;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ni;->f()Z

    return v1
.end method

.method protected final setFrame(IIII)Z
    .locals 4

    .line 705
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    .line 708
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ni$d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 709
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ni$d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 711
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ni$d;->getWidth()I

    move-result p2

    .line 712
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ni$d;->getHeight()I

    move-result p4

    .line 713
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 714
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ni$d;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ni$d;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 715
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ni$d;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ni$d;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr p2, v1

    .line 716
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, v2

    .line 717
    div-int/lit8 p4, p4, 0x2

    sub-int v1, p2, v0

    sub-int v2, p4, v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    .line 718
    invoke-static {p3, v1, v2, p2, p4}, Lcom/scvngr/levelup/app/hh;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return p1
.end method
