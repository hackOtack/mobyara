.class public abstract Lcom/urbanairship/iam/view/BorderRadius;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/view/BorderRadius$BorderRadiusFlag;
    }
.end annotation


# static fields
.field public static final ALL:I = 0xf

.field public static final BOTTOM:I = 0xc

.field public static final BOTTOM_LEFT:I = 0x8

.field public static final BOTTOM_RIGHT:I = 0x4

.field public static final LEFT:I = 0x9

.field public static final RIGHT:I = 0x6

.field public static final TOP:I = 0x3

.field public static final TOP_LEFT:I = 0x1

.field public static final TOP_RIGHT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyBorderRadiusPadding(Landroid/view/View;FI)V
    .locals 8

    .prologue
    const-wide v4, 0x4046800000000000L    # 45.0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/urbanairship/iam/view/BorderRadius$1;

    invoke-direct {v3, v0, p1, p2}, Lcom/urbanairship/iam/view/BorderRadius$1;-><init>(Ljava/lang/ref/WeakReference;FI)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v0

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, v0

    .line 147
    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 148
    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 156
    and-int/lit8 v3, p2, 0x1

    if-ne v3, v6, :cond_4

    move v4, v0

    move v3, v2

    .line 161
    :goto_0
    and-int/lit8 v5, p2, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    move v5, v0

    move v4, v2

    .line 166
    :goto_1
    and-int/lit8 v6, p2, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    move v1, v0

    move v4, v2

    .line 171
    :cond_1
    and-int/lit8 v6, p2, 0x8

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    move v1, v2

    .line 176
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v5

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v4

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    .line 176
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    return-void

    :cond_2
    move v0, v1

    move v1, v3

    goto :goto_2

    :cond_3
    move v5, v4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v1

    move v3, v1

    goto :goto_0
.end method

.method public static createRadiiArray(FI)[F
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 90
    new-array v0, v5, [F

    .line 94
    and-int/lit8 v1, p1, 0x1

    if-ne v1, v2, :cond_0

    .line 95
    const/4 v1, 0x0

    aput p0, v0, v1

    .line 96
    aput p0, v0, v2

    .line 99
    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-ne v1, v3, :cond_1

    .line 100
    aput p0, v0, v3

    .line 101
    const/4 v1, 0x3

    aput p0, v0, v1

    .line 104
    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-ne v1, v4, :cond_2

    .line 105
    aput p0, v0, v4

    .line 106
    const/4 v1, 0x5

    aput p0, v0, v1

    .line 109
    :cond_2
    and-int/lit8 v1, p1, 0x8

    if-ne v1, v5, :cond_3

    .line 110
    const/4 v1, 0x6

    aput p0, v0, v1

    .line 111
    const/4 v1, 0x7

    aput p0, v0, v1

    .line 114
    :cond_3
    return-object v0
.end method
