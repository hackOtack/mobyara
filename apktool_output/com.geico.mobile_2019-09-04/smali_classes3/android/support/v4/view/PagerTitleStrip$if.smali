.class final Landroid/support/v4/view/PagerTitleStrip$if;
.super Landroid/database/DataSetObserver;
.source ""

# interfaces
.implements Landroid/support/v4/view/ViewPager$ι;
.implements Landroid/support/v4/view/ViewPager$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private ˊ:I

.field final synthetic ॱ:Landroid/support/v4/view/PagerTitleStrip;


# direct methods
.method constructor <init>(Landroid/support/v4/view/PagerTitleStrip;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ॱ:Landroid/support/v4/view/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 476
    return-void
.end method


# virtual methods
.method public final onAdapterChanged(Landroid/support/v4/view/ViewPager;Lo/ҫ;Lo/ҫ;)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ॱ:Landroid/support/v4/view/PagerTitleStrip;

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/PagerTitleStrip;->ˊ(Lo/ҫ;Lo/ҫ;)V

    .line 507
    return-void
.end method

.method public final onChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 511
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ॱ:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ॱ:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->ˋ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ॱ:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v3, v3, Landroid/support/v4/view/PagerTitleStrip;->ˋ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Lo/ҫ;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/PagerTitleStrip;->ˊ(ILo/ҫ;)V

    .line 513
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ॱ:Landroid/support/v4/view/PagerTitleStrip;

    iget v1, v1, Landroid/support/v4/view/PagerTitleStrip;->ˏ:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ॱ:Landroid/support/v4/view/PagerTitleStrip;

    iget v0, v0, Landroid/support/v4/view/PagerTitleStrip;->ˏ:F

    .line 514
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ॱ:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ॱ:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->ˋ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/view/PagerTitleStrip;->ˎ(IFZ)V

    .line 515
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 500
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ˊ:I

    .line 501
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 480
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 482
    add-int/lit8 p1, p1, 0x1

    .line 484
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ॱ:Landroid/support/v4/view/PagerTitleStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/view/PagerTitleStrip;->ˎ(IFZ)V

    .line 485
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 489
    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ˊ:I

    if-nez v1, :cond_1

    .line 491
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ॱ:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ॱ:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->ˋ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ॱ:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v3, v3, Landroid/support/v4/view/PagerTitleStrip;->ˋ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Lo/ҫ;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/PagerTitleStrip;->ˊ(ILo/ҫ;)V

    .line 493
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ॱ:Landroid/support/v4/view/PagerTitleStrip;

    iget v1, v1, Landroid/support/v4/view/PagerTitleStrip;->ˏ:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ॱ:Landroid/support/v4/view/PagerTitleStrip;

    iget v0, v0, Landroid/support/v4/view/PagerTitleStrip;->ˏ:F

    .line 494
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ॱ:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$if;->ॱ:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->ˋ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/view/PagerTitleStrip;->ˎ(IFZ)V

    .line 496
    :cond_1
    return-void
.end method