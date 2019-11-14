.class public Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/scvngr/levelup/app/yj;

.field private e:Lcom/scvngr/levelup/app/yj$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->c:I

    return p0
.end method

.method private a()V
    .locals 1

    .line 197
    iget v0, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->b:I

    if-eqz v0, :cond_0

    .line 198
    iget v0, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->b:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 115
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->getWidth()I

    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->getHeight()I

    move-result v1

    .line 117
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    .line 120
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    return-void

    .line 134
    :cond_4
    iget-object v3, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 135
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->e:Lcom/scvngr/levelup/app/yj$c;

    if-eqz p1, :cond_5

    .line 136
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->e:Lcom/scvngr/levelup/app/yj$c;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/yj$c;->a()V

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->e:Lcom/scvngr/levelup/app/yj$c;

    .line 139
    :cond_5
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->a()V

    return-void

    .line 144
    :cond_6
    iget-object v3, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->e:Lcom/scvngr/levelup/app/yj$c;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->e:Lcom/scvngr/levelup/app/yj$c;

    .line 1382
    iget-object v3, v3, Lcom/scvngr/levelup/app/yj$c;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 145
    iget-object v3, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->e:Lcom/scvngr/levelup/app/yj$c;

    .line 2382
    iget-object v3, v3, Lcom/scvngr/levelup/app/yj$c;->c:Ljava/lang/String;

    .line 145
    iget-object v6, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    .line 150
    :cond_7
    iget-object v3, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->e:Lcom/scvngr/levelup/app/yj$c;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/yj$c;->a()V

    .line 151
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->a()V

    :cond_8
    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    if-eqz v5, :cond_a

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    move v6, v1

    .line 161
    :goto_3
    iget-object v2, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->d:Lcom/scvngr/levelup/app/yj;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->a:Ljava/lang/String;

    new-instance v4, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView$1;

    invoke-direct {v4, p0, p1}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView$1;-><init>(Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;Z)V

    move v5, v0

    .line 162
    invoke-virtual/range {v2 .. v7}, Lcom/scvngr/levelup/app/yj;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/yj$d;IILandroid/widget/ImageView$ScaleType;)Lcom/scvngr/levelup/app/yj$c;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->e:Lcom/scvngr/levelup/app/yj$c;

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->b:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/scvngr/levelup/app/yj;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->a:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->d:Lcom/scvngr/levelup/app/yj;

    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->a(Z)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 225
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 226
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->e:Lcom/scvngr/levelup/app/yj$c;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->e:Lcom/scvngr/levelup/app/yj$c;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yj$c;->a()V

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->e:Lcom/scvngr/levelup/app/yj$c;

    .line 220
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 206
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 207
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->a(Z)V

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->b:I

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->c:I

    return-void
.end method
