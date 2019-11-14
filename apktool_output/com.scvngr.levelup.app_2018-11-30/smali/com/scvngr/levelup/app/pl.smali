.class public final Lcom/scvngr/levelup/app/pl;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/pl$c;,
        Lcom/scvngr/levelup/app/pl$a;,
        Lcom/scvngr/levelup/app/pl$b;
    }
.end annotation


# static fields
.field private static final k:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Lcom/scvngr/levelup/app/ox;

.field c:I

.field d:I

.field e:I

.field protected f:Landroid/view/ViewPropertyAnimator;

.field protected final g:Lcom/scvngr/levelup/app/pl$c;

.field private h:Landroid/widget/Spinner;

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/pl;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Lcom/scvngr/levelup/app/pl$c;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/pl$c;-><init>(Lcom/scvngr/levelup/app/pl;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/pl;->g:Lcom/scvngr/levelup/app/pl$c;

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/pl;->setHorizontalScrollBarEnabled(Z)V

    .line 85
    invoke-static {p1}, Lcom/scvngr/levelup/app/ma;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/ma;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ma;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/pl;->setContentHeight(I)V

    .line 87
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ma;->e()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/pl;->d:I

    .line 1203
    new-instance p1, Lcom/scvngr/levelup/app/ox;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/pl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/ll$a;->actionBarTabBarStyle:I

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/ox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 1205
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ox;->setMeasureWithLargestChildEnabled(Z)V

    const/16 v0, 0x11

    .line 1206
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ox;->setGravity(I)V

    .line 1207
    new-instance v0, Lcom/scvngr/levelup/app/ox$a;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/scvngr/levelup/app/ox$a;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iput-object p1, p0, Lcom/scvngr/levelup/app/pl;->b:Lcom/scvngr/levelup/app/ox;

    .line 90
    iget-object p1, p0, Lcom/scvngr/levelup/app/pl;->b:Lcom/scvngr/levelup/app/ox;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/pl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->h:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 5

    .line 172
    invoke-direct {p0}, Lcom/scvngr/levelup/app/pl;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->h:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/pl;->removeView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->b:Lcom/scvngr/levelup/app/ox;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/scvngr/levelup/app/pl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/pl;->setTabSelected(I)V

    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->b:Lcom/scvngr/levelup/app/ox;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/pl;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/pl$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/pl$1;-><init>(Lcom/scvngr/levelup/app/pl;Landroid/view/View;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/pl;->a:Ljava/lang/Runnable;

    .line 271
    iget-object p1, p0, Lcom/scvngr/levelup/app/pl;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/pl;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 276
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 277
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/pl;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 224
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 226
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/pl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/ma;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/ma;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ma;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/pl;->setContentHeight(I)V

    .line 230
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ma;->e()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/pl;->d:I

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 285
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 286
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/pl;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 370
    check-cast p2, Lcom/scvngr/levelup/app/pl$b;

    .line 2516
    iget-object p1, p2, Lcom/scvngr/levelup/app/pl$b;->a:Lcom/scvngr/levelup/app/ks$c;

    .line 371
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ks$c;->e()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 98
    :goto_0
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/pl;->setFillViewport(Z)V

    .line 100
    iget-object v4, p0, Lcom/scvngr/levelup/app/pl;->b:Lcom/scvngr/levelup/app/ox;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/ox;->getChildCount()I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v1, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v6, -0x80000000

    if-ne p2, v6, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd

    mul-float p2, p2, v4

    float-to-int p2, p2

    iput p2, p0, Lcom/scvngr/levelup/app/pl;->c:I

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v4, p2

    iput v4, p0, Lcom/scvngr/levelup/app/pl;->c:I

    .line 108
    :goto_1
    iget p2, p0, Lcom/scvngr/levelup/app/pl;->c:I

    iget v4, p0, Lcom/scvngr/levelup/app/pl;->d:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/app/pl;->c:I

    goto :goto_2

    .line 110
    :cond_3
    iput v5, p0, Lcom/scvngr/levelup/app/pl;->c:I

    .line 113
    :goto_2
    iget p2, p0, Lcom/scvngr/levelup/app/pl;->e:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    .line 115
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/pl;->i:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 119
    iget-object v1, p0, Lcom/scvngr/levelup/app/pl;->b:Lcom/scvngr/levelup/app/ox;

    invoke-virtual {v1, v0, p2}, Lcom/scvngr/levelup/app/ox;->measure(II)V

    .line 120
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->b:Lcom/scvngr/levelup/app/ox;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ox;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_8

    .line 2153
    invoke-direct {p0}, Lcom/scvngr/levelup/app/pl;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2155
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->h:Landroid/widget/Spinner;

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2213
    new-instance v0, Lcom/scvngr/levelup/app/ob;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/pl;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/scvngr/levelup/app/ll$a;->actionDropDownStyle:I

    invoke-direct {v0, v4, v2, v6}, Lcom/scvngr/levelup/app/ob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2215
    new-instance v4, Lcom/scvngr/levelup/app/ox$a;

    invoke-direct {v4, v1, v5}, Lcom/scvngr/levelup/app/ox$a;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2218
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2156
    iput-object v0, p0, Lcom/scvngr/levelup/app/pl;->h:Landroid/widget/Spinner;

    .line 2158
    :cond_5
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->b:Lcom/scvngr/levelup/app/ox;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/pl;->removeView(Landroid/view/View;)V

    .line 2159
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->h:Landroid/widget/Spinner;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Lcom/scvngr/levelup/app/pl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2161
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2162
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->h:Landroid/widget/Spinner;

    new-instance v1, Lcom/scvngr/levelup/app/pl$a;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/pl$a;-><init>(Lcom/scvngr/levelup/app/pl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2164
    :cond_6
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 2165
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/pl;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2166
    iput-object v2, p0, Lcom/scvngr/levelup/app/pl;->a:Ljava/lang/Runnable;

    .line 2168
    :cond_7
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->h:Landroid/widget/Spinner;

    iget v1, p0, Lcom/scvngr/levelup/app/pl;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 123
    :cond_8
    invoke-direct {p0}, Lcom/scvngr/levelup/app/pl;->b()Z

    goto :goto_4

    .line 126
    :cond_9
    invoke-direct {p0}, Lcom/scvngr/levelup/app/pl;->b()Z

    .line 129
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/pl;->getMeasuredWidth()I

    move-result v0

    .line 130
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 131
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/pl;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_b

    if-eq v0, p1, :cond_b

    .line 135
    iget p1, p0, Lcom/scvngr/levelup/app/pl;->j:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/pl;->setTabSelected(I)V

    :cond_b
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final setAllowCollapse(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/pl;->i:Z

    return-void
.end method

.method public final setContentHeight(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/scvngr/levelup/app/pl;->e:I

    .line 199
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/pl;->requestLayout()V

    return-void
.end method

.method public final setTabSelected(I)V
    .locals 5

    .line 182
    iput p1, p0, Lcom/scvngr/levelup/app/pl;->j:I

    .line 183
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->b:Lcom/scvngr/levelup/app/ox;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ox;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 185
    iget-object v3, p0, Lcom/scvngr/levelup/app/pl;->b:Lcom/scvngr/levelup/app/ox;

    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 187
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    .line 189
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/pl;->a(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->h:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 193
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    return-void
.end method
