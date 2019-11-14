.class public Landroid/support/v7/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/jj;
.implements Lcom/scvngr/levelup/app/kp;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/nm;

.field private final b:Lcom/scvngr/levelup/app/nu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-static {p1}, Lcom/scvngr/levelup/app/pq;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance p1, Lcom/scvngr/levelup/app/nm;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/nm;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lcom/scvngr/levelup/app/nm;

    .line 74
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/nm;->a(Landroid/util/AttributeSet;I)V

    .line 76
    new-instance p1, Lcom/scvngr/levelup/app/nu;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/nu;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    .line 77
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/nu;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 251
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nm;->d()V

    .line 255
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nu;->d()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lcom/scvngr/levelup/app/nm;

    .line 162
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nm;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lcom/scvngr/levelup/app/nm;

    .line 190
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nm;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    .line 218
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nu;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    .line 246
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nu;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 131
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/nm;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 123
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nm;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/nu;->d()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/nu;->d()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nu;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 116
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/nu;->d()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nm;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nm;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nu;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nu;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
