.class public final Lcom/scvngr/levelup/app/pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/on;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/widget/Spinner;

.field private h:Landroid/view/View;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Lcom/scvngr/levelup/app/ni;

.field private p:I

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .line 95
    sget v0, Lcom/scvngr/levelup/app/ll$h;->abc_action_bar_up_description:I

    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/pu;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 4

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/scvngr/levelup/app/pu;->p:I

    .line 91
    iput v0, p0, Lcom/scvngr/levelup/app/pu;->q:I

    .line 101
    iput-object p1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/pu;->b:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/pu;->m:Ljava/lang/CharSequence;

    .line 104
    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/pu;->l:Z

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/pu;->k:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Lcom/scvngr/levelup/app/ll$j;->ActionBar:[I

    sget v3, Lcom/scvngr/levelup/app/ll$a;->actionBarStyle:I

    invoke-static {p1, v1, v2, v3, v0}, Lcom/scvngr/levelup/app/pt;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/scvngr/levelup/app/pt;

    move-result-object p1

    .line 108
    sget v1, Lcom/scvngr/levelup/app/ll$j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/pt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/pu;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    .line 110
    sget p2, Lcom/scvngr/levelup/app/ll$j;->ActionBar_title:I

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/pt;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/pu;->b(Ljava/lang/CharSequence;)V

    .line 115
    :cond_1
    sget p2, Lcom/scvngr/levelup/app/ll$j;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/pt;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2272
    iput-object p2, p0, Lcom/scvngr/levelup/app/pu;->m:Ljava/lang/CharSequence;

    .line 2273
    iget v1, p0, Lcom/scvngr/levelup/app/pu;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 2274
    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 120
    :cond_2
    sget p2, Lcom/scvngr/levelup/app/ll$j;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/pt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 122
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/pu;->c(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_3
    sget p2, Lcom/scvngr/levelup/app/ll$j;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/pt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 127
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/pu;->a(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_4
    iget-object p2, p0, Lcom/scvngr/levelup/app/pu;->k:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/scvngr/levelup/app/pu;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 130
    iget-object p2, p0, Lcom/scvngr/levelup/app/pu;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/pu;->b(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_5
    sget p2, Lcom/scvngr/levelup/app/ll$j;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/pt;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/pu;->c(I)V

    .line 134
    sget p2, Lcom/scvngr/levelup/app/ll$j;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/pt;->g(II)I

    move-result p2

    if-eqz p2, :cond_8

    .line 137
    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2539
    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->h:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/scvngr/levelup/app/pu;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 2540
    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lcom/scvngr/levelup/app/pu;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2542
    :cond_6
    iput-object p2, p0, Lcom/scvngr/levelup/app/pu;->h:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 2543
    iget p2, p0, Lcom/scvngr/levelup/app/pu;->e:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_7

    .line 2544
    iget-object p2, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->h:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 139
    :cond_7
    iget p2, p0, Lcom/scvngr/levelup/app/pu;->e:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/pu;->c(I)V

    .line 142
    :cond_8
    sget p2, Lcom/scvngr/levelup/app/ll$j;->ActionBar_height:I

    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/pt;->f(II)I

    move-result p2

    if-lez p2, :cond_9

    .line 144
    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 145
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object p2, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_9
    sget p2, Lcom/scvngr/levelup/app/ll$j;->ActionBar_contentInsetStart:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Lcom/scvngr/levelup/app/pt;->d(II)I

    move-result p2

    .line 151
    sget v2, Lcom/scvngr/levelup/app/ll$j;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v2, v1}, Lcom/scvngr/levelup/app/pt;->d(II)I

    move-result v1

    if-gez p2, :cond_a

    if-ltz v1, :cond_b

    .line 154
    :cond_a
    iget-object v2, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 155
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3104
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 3105
    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->m:Lcom/scvngr/levelup/app/pj;

    invoke-virtual {v2, p2, v1}, Lcom/scvngr/levelup/app/pj;->a(II)V

    .line 158
    :cond_b
    sget p2, Lcom/scvngr/levelup/app/ll$j;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/pt;->g(II)I

    move-result p2

    if-eqz p2, :cond_c

    .line 160
    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3836
    iput p2, v1, Landroid/support/v7/widget/Toolbar;->j:I

    .line 3837
    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    .line 3838
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 163
    :cond_c
    sget p2, Lcom/scvngr/levelup/app/ll$j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/pt;->g(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 166
    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3847
    iput p2, v1, Landroid/support/v7/widget/Toolbar;->k:I

    .line 3848
    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    .line 3849
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    :cond_d
    sget p2, Lcom/scvngr/levelup/app/ll$j;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/pt;->g(II)I

    move-result p2

    if-eqz p2, :cond_10

    .line 171
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    :cond_e
    const/16 p2, 0xb

    .line 4207
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p2, 0xf

    .line 4209
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/pu;->r:Landroid/graphics/drawable/Drawable;

    .line 174
    :cond_f
    iput p2, p0, Lcom/scvngr/levelup/app/pu;->e:I

    .line 4244
    :cond_10
    :goto_1
    iget-object p1, p1, Lcom/scvngr/levelup/app/pt;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5195
    iget p1, p0, Lcom/scvngr/levelup/app/pu;->q:I

    if-eq p3, p1, :cond_11

    .line 5198
    iput p3, p0, Lcom/scvngr/levelup/app/pu;->q:I

    .line 5199
    iget-object p1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 5200
    iget p1, p0, Lcom/scvngr/levelup/app/pu;->q:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/pu;->g(I)V

    .line 179
    :cond_11
    iget-object p1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/pu;->n:Ljava/lang/CharSequence;

    .line 181
    iget-object p1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lcom/scvngr/levelup/app/pu$1;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/pu$1;-><init>(Lcom/scvngr/levelup/app/pu;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/scvngr/levelup/app/pu;->j:Landroid/graphics/drawable/Drawable;

    .line 317
    invoke-direct {p0}, Lcom/scvngr/levelup/app/pu;->q()V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 259
    iput-object p1, p0, Lcom/scvngr/levelup/app/pu;->b:Ljava/lang/CharSequence;

    .line 260
    iget v0, p0, Lcom/scvngr/levelup/app/pu;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/scvngr/levelup/app/pu;->n:Ljava/lang/CharSequence;

    .line 620
    invoke-direct {p0}, Lcom/scvngr/levelup/app/pu;->t()V

    return-void
.end method

.method private q()V
    .locals 2

    .line 322
    iget v0, p0, Lcom/scvngr/levelup/app/pu;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 323
    iget v0, p0, Lcom/scvngr/levelup/app/pu;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 329
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 502
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->g:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Lcom/scvngr/levelup/app/ob;

    .line 13221
    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 503
    sget v3, Lcom/scvngr/levelup/app/ll$a;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/ob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/pu;->g:Landroid/widget/Spinner;

    .line 504
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$b;-><init>(B)V

    .line 506
    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->g:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 610
    iget v0, p0, Lcom/scvngr/levelup/app/pu;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->r:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 629
    iget v0, p0, Lcom/scvngr/levelup/app/pu;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lcom/scvngr/levelup/app/pu;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Lcom/scvngr/levelup/app/jo;
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->l(Landroid/view/View;)Lcom/scvngr/levelup/app/jo;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 566
    :goto_0
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/jo;->a(F)Lcom/scvngr/levelup/app/jo;

    move-result-object v0

    .line 567
    invoke-virtual {v0, p2, p3}, Lcom/scvngr/levelup/app/jo;->a(J)Lcom/scvngr/levelup/app/jo;

    move-result-object p2

    new-instance p3, Lcom/scvngr/levelup/app/pu$2;

    invoke-direct {p3, p0, p1}, Lcom/scvngr/levelup/app/pu$2;-><init>(Lcom/scvngr/levelup/app/pu;I)V

    .line 568
    invoke-virtual {p2, p3}, Lcom/scvngr/levelup/app/jo;->a(Lcom/scvngr/levelup/app/jp;)Lcom/scvngr/levelup/app/jo;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6221
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 300
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/lo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/pu;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/scvngr/levelup/app/pu;->i:Landroid/graphics/drawable/Drawable;

    .line 306
    invoke-direct {p0}, Lcom/scvngr/levelup/app/pu;->q()V

    return-void
.end method

.method public final a(Landroid/view/Menu;Lcom/scvngr/levelup/app/mx$a;)V
    .locals 4

    .line 364
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->o:Lcom/scvngr/levelup/app/ni;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lcom/scvngr/levelup/app/ni;

    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ni;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/pu;->o:Lcom/scvngr/levelup/app/ni;

    .line 366
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->o:Lcom/scvngr/levelup/app/ni;

    sget v1, Lcom/scvngr/levelup/app/ll$f;->action_menu_presenter:I

    .line 10246
    iput v1, v0, Lcom/scvngr/levelup/app/mk;->h:I

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->o:Lcom/scvngr/levelup/app/ni;

    .line 11153
    iput-object p2, v0, Lcom/scvngr/levelup/app/mk;->f:Lcom/scvngr/levelup/app/mx$a;

    .line 369
    iget-object p2, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lcom/scvngr/levelup/app/mq;

    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->o:Lcom/scvngr/levelup/app/ni;

    if-nez p1, :cond_1

    .line 11546
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_5

    .line 11550
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->d()V

    .line 11551
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 11681
    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->a:Lcom/scvngr/levelup/app/mq;

    if-eq v1, p1, :cond_5

    if-eqz v1, :cond_2

    .line 11557
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->p:Lcom/scvngr/levelup/app/ni;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/mq;->b(Lcom/scvngr/levelup/app/mx;)V

    .line 11558
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/mq;->b(Lcom/scvngr/levelup/app/mx;)V

    .line 11561
    :cond_2
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    if-nez v1, :cond_3

    .line 11562
    new-instance v1, Landroid/support/v7/widget/Toolbar$a;

    invoke-direct {v1, p2}, Landroid/support/v7/widget/Toolbar$a;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    :cond_3
    const/4 v1, 0x1

    .line 12161
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/ni;->l:Z

    if-eqz p1, :cond_4

    .line 11567
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/mq;->a(Lcom/scvngr/levelup/app/mx;Landroid/content/Context;)V

    .line 11568
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lcom/scvngr/levelup/app/mq;->a(Lcom/scvngr/levelup/app/mx;Landroid/content/Context;)V

    goto :goto_0

    .line 11570
    :cond_4
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/scvngr/levelup/app/ni;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/mq;)V

    .line 11571
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    iget-object v3, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/Toolbar$a;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/mq;)V

    .line 11572
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ni;->a(Z)V

    .line 11573
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar$a;->a(Z)V

    .line 11575
    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p2, Landroid/support/v7/widget/Toolbar;->i:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 11576
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Lcom/scvngr/levelup/app/ni;)V

    .line 11577
    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->p:Lcom/scvngr/levelup/app/ni;

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/scvngr/levelup/app/pu;->c:Landroid/view/Window$Callback;

    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 513
    invoke-direct {p0}, Lcom/scvngr/levelup/app/pu;->r()V

    .line 514
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 515
    iget-object p1, p0, Lcom/scvngr/levelup/app/pu;->g:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mx$a;Lcom/scvngr/levelup/app/mq$a;)V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    .line 16159
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->r:Lcom/scvngr/levelup/app/mx$a;

    .line 16160
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->s:Lcom/scvngr/levelup/app/mq$a;

    .line 16161
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 16162
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Lcom/scvngr/levelup/app/mx$a;Lcom/scvngr/levelup/app/mq$a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/pl;)V
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 424
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/pu;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 425
    iget v0, p0, Lcom/scvngr/levelup/app/pu;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 426
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 427
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    const/4 v1, -0x2

    .line 428
    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->width:I

    .line 429
    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->height:I

    const v1, 0x800053

    .line 430
    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    const/4 v0, 0x1

    .line 431
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/pl;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/pu;->l:Z

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/pu;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7221
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 311
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/lo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/pu;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/scvngr/levelup/app/pu;->k:Landroid/graphics/drawable/Drawable;

    .line 593
    invoke-direct {p0}, Lcom/scvngr/levelup/app/pu;->s()V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/pu;->l:Z

    .line 255
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/pu;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 384
    iget v0, p0, Lcom/scvngr/levelup/app/pu;->e:I

    xor-int/2addr v0, p1

    .line 386
    iput p1, p0, Lcom/scvngr/levelup/app/pu;->e:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/scvngr/levelup/app/pu;->t()V

    .line 392
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/pu;->s()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 396
    invoke-direct {p0}, Lcom/scvngr/levelup/app/pu;->q()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 401
    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lcom/scvngr/levelup/app/pu;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lcom/scvngr/levelup/app/pu;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 404
    :cond_3
    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 409
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 411
    iget-object p1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    .line 413
    :cond_5
    iget-object p1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    .line 5700
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$a;->b:Lcom/scvngr/levelup/app/ms;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 462
    iget v0, p0, Lcom/scvngr/levelup/app/pu;->p:I

    if-eq p1, v0, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 471
    :pswitch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 472
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 466
    :pswitch_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 477
    :cond_0
    :goto_0
    iput p1, p0, Lcom/scvngr/levelup/app/pu;->p:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1

    .line 496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid navigation mode "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :pswitch_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/pu;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 488
    iget-object p1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->f:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 489
    iget-object p1, p0, Lcom/scvngr/levelup/app/pu;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar$b;

    const/4 v0, -0x2

    .line 490
    iput v0, p1, Landroid/support/v7/widget/Toolbar$b;->width:I

    .line 491
    iput v0, p1, Landroid/support/v7/widget/Toolbar$b;->height:I

    const v0, 0x800053

    .line 492
    iput v0, p1, Landroid/support/v7/widget/Toolbar$b;->a:I

    return-void

    .line 483
    :pswitch_3
    invoke-direct {p0}, Lcom/scvngr/levelup/app/pu;->r()V

    .line 484
    iget-object p1, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/scvngr/levelup/app/pu;->g:Landroid/widget/Spinner;

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    return-void

    :pswitch_4
    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->g:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 521
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14221
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 598
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/lo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/pu;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    .line 7506
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 7571
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 15221
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 625
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/pu;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final h()Z
    .locals 4

    .line 344
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    .line 8522
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 8715
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lcom/scvngr/levelup/app/ni;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lcom/scvngr/levelup/app/ni;

    .line 9406
    iget-object v1, v0, Lcom/scvngr/levelup/app/ni;->o:Lcom/scvngr/levelup/app/ni$c;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ni;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final i()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    .line 9540
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9699
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lcom/scvngr/levelup/app/ni;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lcom/scvngr/levelup/app/ni;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ni;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/pu;->d:Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    .line 12584
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 12585
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    .line 379
    iget v0, p0, Lcom/scvngr/levelup/app/pu;->e:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 457
    iget v0, p0, Lcom/scvngr/levelup/app/pu;->p:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Landroid/view/Menu;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
