.class public Landroid/support/v7/widget/Toolbar$LayoutParams;
.super Lo/ɩɹ$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field static final CUSTOM:I = 0x0

.field static final EXPANDED:I = 0x2

.field static final SYSTEM:I = 0x1


# instance fields
.field mViewType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 2229
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 2230
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 2219
    invoke-direct {p0, p1, p2}, Lo/ɩɹ$ɩ;-><init>(II)V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2220
    const v0, 0x800013

    iput v0, p0, Lo/ɩɹ$ɩ;->gravity:I

    .line 2221
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 2224
    invoke-direct {p0, p1, p2}, Lo/ɩɹ$ɩ;-><init>(II)V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2225
    iput p3, p0, Lo/ɩɹ$ɩ;->gravity:I

    .line 2226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2215
    invoke-direct {p0, p1, p2}, Lo/ɩɹ$ɩ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2216
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar$LayoutParams;)V
    .locals 1

    .prologue
    .line 2233
    invoke-direct {p0, p1}, Lo/ɩɹ$ɩ;-><init>(Lo/ɩɹ$ɩ;)V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2235
    iget v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2236
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2250
    invoke-direct {p0, p1}, Lo/ɩɹ$ɩ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2251
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2243
    invoke-direct {p0, p1}, Lo/ɩɹ$ɩ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2246
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$LayoutParams;->copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2247
    return-void
.end method

.method public constructor <init>(Lo/ɩɹ$ɩ;)V
    .locals 1

    .prologue
    .line 2239
    invoke-direct {p0, p1}, Lo/ɩɹ$ɩ;-><init>(Lo/ɩɹ$ɩ;)V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2240
    return-void
.end method


# virtual methods
.method copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2254
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2255
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2256
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2257
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2258
    return-void
.end method
