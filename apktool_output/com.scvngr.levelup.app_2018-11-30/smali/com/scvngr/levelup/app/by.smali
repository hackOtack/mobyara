.class public final Lcom/scvngr/levelup/app/by;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/my;


# instance fields
.field final a:Lcom/scvngr/levelup/app/eg;

.field b:[Lcom/scvngr/levelup/app/bw;

.field c:I

.field d:I

.field e:Lcom/scvngr/levelup/app/bz;

.field f:Lcom/scvngr/levelup/app/mq;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lcom/scvngr/levelup/app/im$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/im$a<",
            "Lcom/scvngr/levelup/app/bw;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/content/res/ColorStateList;

.field private p:I

.field private q:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/by;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    const/4 p2, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p1, Lcom/scvngr/levelup/app/im$c;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/im$c;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/by;->l:Lcom/scvngr/levelup/app/im$a;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/by;->m:Z

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/scvngr/levelup/app/by;->c:I

    .line 60
    iput p1, p0, Lcom/scvngr/levelup/app/by;->d:I

    .line 75
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/by;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    sget v1, Lcom/scvngr/levelup/app/bv$d;->design_bottom_navigation_item_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/scvngr/levelup/app/by;->g:I

    .line 78
    sget v1, Lcom/scvngr/levelup/app/bv$d;->design_bottom_navigation_item_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/scvngr/levelup/app/by;->h:I

    .line 80
    sget v1, Lcom/scvngr/levelup/app/bv$d;->design_bottom_navigation_active_item_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/scvngr/levelup/app/by;->i:I

    .line 82
    sget v1, Lcom/scvngr/levelup/app/bv$d;->design_bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/by;->j:I

    .line 84
    new-instance v0, Lcom/scvngr/levelup/app/dm;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dm;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/by;->a:Lcom/scvngr/levelup/app/eg;

    .line 85
    iget-object v0, p0, Lcom/scvngr/levelup/app/by;->a:Lcom/scvngr/levelup/app/eg;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eg;->a(I)Lcom/scvngr/levelup/app/eg;

    .line 86
    iget-object p1, p0, Lcom/scvngr/levelup/app/by;->a:Lcom/scvngr/levelup/app/eg;

    const-wide/16 v0, 0x73

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/eg;->c(J)Lcom/scvngr/levelup/app/eg;

    .line 87
    iget-object p1, p0, Lcom/scvngr/levelup/app/by;->a:Lcom/scvngr/levelup/app/eg;

    new-instance v0, Lcom/scvngr/levelup/app/jx;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/jx;-><init>()V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/eg;->b(Landroid/animation/TimeInterpolator;)Lcom/scvngr/levelup/app/eg;

    .line 88
    iget-object p1, p0, Lcom/scvngr/levelup/app/by;->a:Lcom/scvngr/levelup/app/eg;

    new-instance v0, Lcom/scvngr/levelup/app/cb;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cb;-><init>()V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/eg;->b(Lcom/scvngr/levelup/app/ec;)Lcom/scvngr/levelup/app/eg;

    .line 90
    new-instance p1, Lcom/scvngr/levelup/app/by$1;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/by$1;-><init>(Lcom/scvngr/levelup/app/by;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/by;->k:Landroid/view/View$OnClickListener;

    .line 100
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/scvngr/levelup/app/by;->q:[I

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/by;)Lcom/scvngr/levelup/app/bz;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/scvngr/levelup/app/by;->e:Lcom/scvngr/levelup/app/bz;

    return-object p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/by;)Lcom/scvngr/levelup/app/mq;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/scvngr/levelup/app/by;->f:Lcom/scvngr/levelup/app/mq;

    return-object p0
.end method

.method private getNewItem()Lcom/scvngr/levelup/app/bw;
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/scvngr/levelup/app/by;->l:Lcom/scvngr/levelup/app/im$a;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/im$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bw;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lcom/scvngr/levelup/app/bw;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/by;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bw;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 257
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/by;->removeAllViews()V

    .line 258
    iget-object v0, p0, Lcom/scvngr/levelup/app/by;->b:[Lcom/scvngr/levelup/app/bw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/scvngr/levelup/app/by;->b:[Lcom/scvngr/levelup/app/bw;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 260
    iget-object v5, p0, Lcom/scvngr/levelup/app/by;->l:Lcom/scvngr/levelup/app/im$a;

    invoke-interface {v5, v4}, Lcom/scvngr/levelup/app/im$a;->a(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/by;->f:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iput v1, p0, Lcom/scvngr/levelup/app/by;->c:I

    .line 265
    iput v1, p0, Lcom/scvngr/levelup/app/by;->d:I

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/scvngr/levelup/app/by;->b:[Lcom/scvngr/levelup/app/bw;

    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/by;->f:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->size()I

    move-result v0

    new-array v0, v0, [Lcom/scvngr/levelup/app/bw;

    iput-object v0, p0, Lcom/scvngr/levelup/app/by;->b:[Lcom/scvngr/levelup/app/bw;

    .line 270
    iget-object v0, p0, Lcom/scvngr/levelup/app/by;->f:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/by;->m:Z

    const/4 v0, 0x0

    .line 271
    :goto_2
    iget-object v2, p0, Lcom/scvngr/levelup/app/by;->f:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/mq;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 272
    iget-object v2, p0, Lcom/scvngr/levelup/app/by;->e:Lcom/scvngr/levelup/app/bz;

    .line 1118
    iput-boolean v3, v2, Lcom/scvngr/levelup/app/bz;->b:Z

    .line 273
    iget-object v2, p0, Lcom/scvngr/levelup/app/by;->f:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/mq;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 274
    iget-object v2, p0, Lcom/scvngr/levelup/app/by;->e:Lcom/scvngr/levelup/app/bz;

    .line 2118
    iput-boolean v1, v2, Lcom/scvngr/levelup/app/bz;->b:Z

    .line 275
    invoke-direct {p0}, Lcom/scvngr/levelup/app/by;->getNewItem()Lcom/scvngr/levelup/app/bw;

    move-result-object v2

    .line 276
    iget-object v4, p0, Lcom/scvngr/levelup/app/by;->b:[Lcom/scvngr/levelup/app/bw;

    aput-object v2, v4, v0

    .line 277
    iget-object v4, p0, Lcom/scvngr/levelup/app/by;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/bw;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 278
    iget-object v4, p0, Lcom/scvngr/levelup/app/by;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/bw;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 279
    iget v4, p0, Lcom/scvngr/levelup/app/by;->p:I

    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/bw;->setItemBackground(I)V

    .line 280
    iget-boolean v4, p0, Lcom/scvngr/levelup/app/by;->m:Z

    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/bw;->setShiftingMode(Z)V

    .line 281
    iget-object v4, p0, Lcom/scvngr/levelup/app/by;->f:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v4, v0}, Lcom/scvngr/levelup/app/mq;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/ms;

    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/bw;->a(Lcom/scvngr/levelup/app/ms;)V

    .line 282
    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/bw;->setItemPosition(I)V

    .line 283
    iget-object v4, p0, Lcom/scvngr/levelup/app/by;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/bw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/by;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/by;->f:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iget v1, p0, Lcom/scvngr/levelup/app/by;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/by;->d:I

    .line 287
    iget-object v0, p0, Lcom/scvngr/levelup/app/by;->f:Lcom/scvngr/levelup/app/mq;

    iget v1, p0, Lcom/scvngr/levelup/app/by;->d:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/mq;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mq;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/scvngr/levelup/app/by;->f:Lcom/scvngr/levelup/app/mq;

    return-void
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/scvngr/levelup/app/by;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getItemBackgroundRes()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/scvngr/levelup/app/by;->p:I

    return v0
.end method

.method public final getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/scvngr/levelup/app/by;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getSelectedItemId()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/scvngr/levelup/app/by;->c:I

    return v0
.end method

.method public final getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 162
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/by;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 167
    invoke-virtual {p0, p3}, Lcom/scvngr/levelup/app/by;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 171
    invoke-static {p0}, Lcom/scvngr/levelup/app/jk;->e(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sub-int v2, p4, v0

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 174
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 176
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 111
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/by;->getChildCount()I

    move-result p2

    .line 113
    iget v0, p0, Lcom/scvngr/levelup/app/by;->j:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 115
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/by;->m:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    add-int/lit8 v2, p2, -0x1

    .line 117
    iget v5, p0, Lcom/scvngr/levelup/app/by;->h:I

    mul-int v5, v5, v2

    sub-int v5, p1, v5

    .line 118
    iget v6, p0, Lcom/scvngr/levelup/app/by;->i:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr p1, v5

    .line 119
    div-int v6, p1, v2

    .line 120
    iget v7, p0, Lcom/scvngr/levelup/app/by;->g:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int v2, v2, v6

    sub-int/2addr p1, v2

    move v2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_5

    .line 123
    iget-object v7, p0, Lcom/scvngr/levelup/app/by;->q:[I

    iget v8, p0, Lcom/scvngr/levelup/app/by;->d:I

    if-ne p1, v8, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_1
    aput v8, v7, p1

    if-lez v2, :cond_1

    .line 125
    iget-object v7, p0, Lcom/scvngr/levelup/app/by;->q:[I

    aget v8, v7, p1

    add-int/2addr v8, v4

    aput v8, v7, p1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, p2

    .line 130
    :goto_2
    div-int v2, p1, v2

    .line 131
    iget v5, p0, Lcom/scvngr/levelup/app/by;->i:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v5, v2, p2

    sub-int/2addr p1, v5

    move v5, p1

    const/4 p1, 0x0

    :goto_3
    if-ge p1, p2, :cond_5

    .line 134
    iget-object v6, p0, Lcom/scvngr/levelup/app/by;->q:[I

    aput v2, v6, p1

    if-lez v5, :cond_4

    .line 136
    iget-object v6, p0, Lcom/scvngr/levelup/app/by;->q:[I

    aget v7, v6, p1

    add-int/2addr v7, v4

    aput v7, v6, p1

    add-int/lit8 v5, v5, -0x1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge p1, p2, :cond_7

    .line 144
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/by;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_6

    .line 148
    iget-object v5, p0, Lcom/scvngr/levelup/app/by;->q:[I

    aget v5, v5, p1

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->measure(II)V

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 156
    :cond_7
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 155
    invoke-static {v2, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lcom/scvngr/levelup/app/by;->j:I

    .line 157
    invoke-static {p2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/by;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 191
    iput-object p1, p0, Lcom/scvngr/levelup/app/by;->n:Landroid/content/res/ColorStateList;

    .line 192
    iget-object v0, p0, Lcom/scvngr/levelup/app/by;->b:[Lcom/scvngr/levelup/app/bw;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/by;->b:[Lcom/scvngr/levelup/app/bw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 194
    invoke-virtual {v3, p1}, Lcom/scvngr/levelup/app/bw;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemBackgroundRes(I)V
    .locals 4

    .line 236
    iput p1, p0, Lcom/scvngr/levelup/app/by;->p:I

    .line 237
    iget-object v0, p0, Lcom/scvngr/levelup/app/by;->b:[Lcom/scvngr/levelup/app/bw;

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/by;->b:[Lcom/scvngr/levelup/app/bw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 239
    invoke-virtual {v3, p1}, Lcom/scvngr/levelup/app/bw;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 214
    iput-object p1, p0, Lcom/scvngr/levelup/app/by;->o:Landroid/content/res/ColorStateList;

    .line 215
    iget-object v0, p0, Lcom/scvngr/levelup/app/by;->b:[Lcom/scvngr/levelup/app/bw;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/by;->b:[Lcom/scvngr/levelup/app/bw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 217
    invoke-virtual {v3, p1}, Lcom/scvngr/levelup/app/bw;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setPresenter(Lcom/scvngr/levelup/app/bz;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/scvngr/levelup/app/by;->e:Lcom/scvngr/levelup/app/bz;

    return-void
.end method
