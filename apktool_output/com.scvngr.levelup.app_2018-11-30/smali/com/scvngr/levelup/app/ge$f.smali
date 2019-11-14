.class public abstract Lcom/scvngr/levelup/app/ge$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field protected b:Lcom/scvngr/levelup/app/ge$d;

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1586
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ge$f;->e:Z

    return-void
.end method

.method private static a(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const v0, 0x3fa66666

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private a(III)Landroid/graphics/Bitmap;
    .locals 3

    .line 1810
    iget-object v0, p0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ge$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    .line 1811
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    .line 1812
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 1813
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 1814
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    .line 1816
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1819
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1820
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private a(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1826
    sget v0, Lcom/scvngr/levelup/app/ai$c;->notification_icon_background:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, v0, p4, p2}, Lcom/scvngr/levelup/app/ge$f;->a(III)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 1828
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1829
    iget-object v1, p0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ge$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    .line 1830
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    .line 1831
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 1832
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1833
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1834
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method

.method private static a(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1858
    sget v0, Lcom/scvngr/levelup/app/ai$d;->title:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1859
    sget v0, Lcom/scvngr/levelup/app/ai$d;->text2:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1860
    sget v0, Lcom/scvngr/levelup/app/ai$d;->text:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private d()I
    .locals 5

    .line 1864
    iget-object v0, p0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ge$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1865
    sget v1, Lcom/scvngr/levelup/app/ai$b;->notification_top_pad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1866
    sget v2, Lcom/scvngr/levelup/app/ai$b;->notification_top_pad_large_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1868
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 1869
    invoke-static {v0}, Lcom/scvngr/levelup/app/ge$f;->a(F)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    const v4, 0x3e999998

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    int-to-float v1, v1

    mul-float v3, v3, v1

    int-to-float v1, v2

    mul-float v0, v0, v1

    add-float/2addr v3, v0

    .line 1873
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1806
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/ge$f;->a(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Landroid/widget/RemoteViews;
    .locals 18

    move-object/from16 v0, p0

    .line 1659
    iget-object v1, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ge$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1660
    new-instance v8, Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ge$d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p1

    invoke-direct {v8, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1664
    iget-object v2, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    .line 2557
    iget v2, v2, Lcom/scvngr/levelup/app/ge$d;->k:I

    const/4 v3, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1665
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/16 v11, 0x10

    if-lt v4, v11, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v5, :cond_2

    if-eqz v2, :cond_1

    .line 1668
    sget v2, Lcom/scvngr/levelup/app/ai$d;->notification_background:I

    const-string v4, "setBackgroundResource"

    sget v6, Lcom/scvngr/levelup/app/ai$c;->notification_bg_low:I

    invoke-virtual {v8, v2, v4, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1670
    sget v2, Lcom/scvngr/levelup/app/ai$d;->icon:I

    const-string v4, "setBackgroundResource"

    sget v6, Lcom/scvngr/levelup/app/ai$c;->notification_template_icon_low_bg:I

    invoke-virtual {v8, v2, v4, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 1673
    :cond_1
    sget v2, Lcom/scvngr/levelup/app/ai$d;->notification_background:I

    const-string v4, "setBackgroundResource"

    sget v6, Lcom/scvngr/levelup/app/ai$c;->notification_bg:I

    invoke-virtual {v8, v2, v4, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1675
    sget v2, Lcom/scvngr/levelup/app/ai$d;->icon:I

    const-string v4, "setBackgroundResource"

    sget v6, Lcom/scvngr/levelup/app/ai$c;->notification_template_icon_bg:I

    invoke-virtual {v8, v2, v4, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1680
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ge$d;->h:Landroid/graphics/Bitmap;

    const/16 v12, 0x8

    if-eqz v2, :cond_5

    .line 1683
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_3

    .line 1684
    sget v2, Lcom/scvngr/levelup/app/ai$d;->icon:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1685
    sget v2, Lcom/scvngr/levelup/app/ai$d;->icon:I

    iget-object v4, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ge$d;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v2, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 1687
    :cond_3
    sget v2, Lcom/scvngr/levelup/app/ai$d;->icon:I

    invoke-virtual {v8, v2, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1689
    :goto_2
    iget-object v2, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    if-eqz v2, :cond_7

    .line 1690
    sget v2, Lcom/scvngr/levelup/app/ai$b;->notification_right_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1692
    sget v4, Lcom/scvngr/levelup/app/ai$b;->notification_small_icon_background_padding:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    .line 1694
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_4

    .line 1695
    iget-object v3, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->icon:I

    iget-object v6, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    .line 2567
    iget v6, v6, Lcom/scvngr/levelup/app/ge$d;->B:I

    .line 1695
    invoke-direct {v0, v3, v2, v4, v6}, Lcom/scvngr/levelup/app/ge$f;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1700
    sget v3, Lcom/scvngr/levelup/app/ai$d;->right_icon:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 1702
    :cond_4
    sget v2, Lcom/scvngr/levelup/app/ai$d;->right_icon:I

    iget-object v4, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->icon:I

    .line 2806
    invoke-direct {v0, v4, v3, v10}, Lcom/scvngr/levelup/app/ge$f;->a(III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1702
    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1705
    :goto_3
    sget v2, Lcom/scvngr/levelup/app/ai$d;->right_icon:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 1707
    :cond_5
    iget-object v2, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    if-eqz v2, :cond_7

    .line 1708
    sget v2, Lcom/scvngr/levelup/app/ai$d;->icon:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1709
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_6

    .line 1710
    sget v2, Lcom/scvngr/levelup/app/ai$b;->notification_large_icon_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/scvngr/levelup/app/ai$b;->notification_big_circle_margin:I

    .line 1712
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1713
    sget v3, Lcom/scvngr/levelup/app/ai$b;->notification_small_icon_size_as_large:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1715
    iget-object v4, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->icon:I

    iget-object v6, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    .line 3567
    iget v6, v6, Lcom/scvngr/levelup/app/ge$d;->B:I

    .line 1715
    invoke-direct {v0, v4, v2, v3, v6}, Lcom/scvngr/levelup/app/ge$f;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1720
    sget v3, Lcom/scvngr/levelup/app/ai$d;->icon:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 1722
    :cond_6
    sget v2, Lcom/scvngr/levelup/app/ai$d;->icon:I

    iget-object v4, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->icon:I

    .line 3806
    invoke-direct {v0, v4, v3, v10}, Lcom/scvngr/levelup/app/ge$f;->a(III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1722
    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1726
    :cond_7
    :goto_4
    iget-object v2, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ge$d;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    .line 1727
    sget v2, Lcom/scvngr/levelup/app/ai$d;->title:I

    iget-object v3, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ge$d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1729
    :cond_8
    iget-object v2, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ge$d;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    .line 1730
    sget v2, Lcom/scvngr/levelup/app/ai$d;->text:I

    iget-object v3, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ge$d;->d:Ljava/lang/CharSequence;

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 1734
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v5, :cond_a

    iget-object v3, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ge$d;->h:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 1735
    :goto_6
    iget-object v4, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ge$d;->i:Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    .line 1736
    sget v1, Lcom/scvngr/levelup/app/ai$d;->info:I

    iget-object v2, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ge$d;->i:Ljava/lang/CharSequence;

    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1737
    sget v1, Lcom/scvngr/levelup/app/ai$d;->info:I

    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_7
    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_9

    .line 1740
    :cond_b
    iget-object v4, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget v4, v4, Lcom/scvngr/levelup/app/ge$d;->j:I

    if-lez v4, :cond_d

    .line 1741
    sget v2, Lcom/scvngr/levelup/app/ai$e;->status_bar_notification_info_maxnum:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1743
    iget-object v3, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget v3, v3, Lcom/scvngr/levelup/app/ge$d;->j:I

    if-le v3, v2, :cond_c

    .line 1744
    sget v2, Lcom/scvngr/levelup/app/ai$d;->info:I

    sget v3, Lcom/scvngr/levelup/app/ai$g;->status_bar_notification_info_overflow:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    .line 1747
    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 1748
    sget v2, Lcom/scvngr/levelup/app/ai$d;->info:I

    iget-object v3, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget v3, v3, Lcom/scvngr/levelup/app/ge$d;->j:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1750
    :goto_8
    sget v1, Lcom/scvngr/levelup/app/ai$d;->info:I

    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    .line 1754
    :cond_d
    sget v1, Lcom/scvngr/levelup/app/ai$d;->info:I

    invoke-virtual {v8, v1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v13, v2

    move v1, v3

    .line 1758
    :goto_9
    iget-object v2, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ge$d;->o:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_f

    .line 1759
    sget v2, Lcom/scvngr/levelup/app/ai$d;->text:I

    iget-object v3, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ge$d;->o:Ljava/lang/CharSequence;

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1760
    iget-object v2, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ge$d;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    .line 1761
    sget v2, Lcom/scvngr/levelup/app/ai$d;->text2:I

    iget-object v3, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ge$d;->d:Ljava/lang/CharSequence;

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1762
    sget v2, Lcom/scvngr/levelup/app/ai$d;->text2:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v2, 0x1

    goto :goto_a

    .line 1765
    :cond_e
    sget v2, Lcom/scvngr/levelup/app/ai$d;->text2:I

    invoke-virtual {v8, v2, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_f
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_10

    .line 1771
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_10

    .line 1780
    sget v3, Lcom/scvngr/levelup/app/ai$d;->line1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1783
    :cond_10
    iget-object v2, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ge$d;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_12

    .line 1784
    iget-object v1, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-boolean v1, v1, Lcom/scvngr/levelup/app/ge$d;->m:Z

    if-eqz v1, :cond_11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_11

    .line 1785
    sget v1, Lcom/scvngr/levelup/app/ai$d;->chronometer:I

    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1786
    sget v1, Lcom/scvngr/levelup/app/ai$d;->chronometer:I

    const-string v2, "setBase"

    iget-object v3, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    .line 1787
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/ge$d;->c()J

    move-result-wide v3

    .line 1788
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v16, v5, v14

    add-long v5, v3, v16

    .line 1786
    invoke-virtual {v8, v1, v2, v5, v6}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 1789
    sget v1, Lcom/scvngr/levelup/app/ai$d;->chronometer:I

    const-string v2, "setStarted"

    invoke-virtual {v8, v1, v2, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    goto :goto_b

    .line 1791
    :cond_11
    sget v1, Lcom/scvngr/levelup/app/ai$d;->time:I

    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1792
    sget v1, Lcom/scvngr/levelup/app/ai$d;->time:I

    const-string v2, "setTime"

    iget-object v3, v0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/ge$d;->c()J

    move-result-wide v3

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    :goto_b
    const/4 v1, 0x1

    .line 1796
    :cond_12
    sget v2, Lcom/scvngr/levelup/app/ai$d;->right_side:I

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    const/16 v1, 0x8

    :goto_c
    invoke-virtual {v8, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1797
    sget v1, Lcom/scvngr/levelup/app/ai$d;->line3:I

    if-eqz v13, :cond_14

    const/4 v12, 0x0

    :cond_14
    invoke-virtual {v8, v1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v8
.end method

.method public final a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 7

    .line 1846
    invoke-static {p1}, Lcom/scvngr/levelup/app/ge$f;->a(Landroid/widget/RemoteViews;)V

    .line 1847
    sget v0, Lcom/scvngr/levelup/app/ai$d;->notification_main_column:I

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 1848
    sget v0, Lcom/scvngr/levelup/app/ai$d;->notification_main_column:I

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 1849
    sget p2, Lcom/scvngr/levelup/app/ai$d;->notification_main_column:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1850
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 1852
    sget v2, Lcom/scvngr/levelup/app/ai$d;->notification_main_column_container:I

    const/4 v3, 0x0

    .line 1853
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ge$f;->d()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 1852
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_0
    return-void
.end method

.method public a(Lcom/scvngr/levelup/app/gd;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ge$d;)V
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    if-eq v0, p1, :cond_0

    .line 1590
    iput-object p1, p0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    .line 1591
    iget-object p1, p0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    if-eqz p1, :cond_0

    .line 1592
    iget-object p1, p0, Lcom/scvngr/levelup/app/ge$f;->b:Lcom/scvngr/levelup/app/ge$d;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/ge$d;->a(Lcom/scvngr/levelup/app/ge$f;)Lcom/scvngr/levelup/app/ge$d;

    :cond_0
    return-void
.end method

.method public b()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
