.class public Lcom/scvngr/levelup/app/nt;
.super Landroid/widget/ImageButton;
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

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/nt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    sget v0, Lcom/scvngr/levelup/app/ll$a;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/nt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/scvngr/levelup/app/pq;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance p1, Lcom/scvngr/levelup/app/nm;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/nm;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/nt;->a:Lcom/scvngr/levelup/app/nm;

    .line 75
    iget-object p1, p0, Lcom/scvngr/levelup/app/nt;->a:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/nm;->a(Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p1, Lcom/scvngr/levelup/app/nu;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/nu;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    .line 78
    iget-object p1, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/nu;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 240
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 241
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->a:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nm;->d()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nu;->d()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->a:Lcom/scvngr/levelup/app/nm;

    .line 152
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nm;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->a:Lcom/scvngr/levelup/app/nm;

    .line 180
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nm;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    .line 207
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nu;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    .line 235
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nu;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

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

    .line 121
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object p1, p0, Lcom/scvngr/levelup/app/nt;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/scvngr/levelup/app/nt;->a:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/nm;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 114
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->a:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nm;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    iget-object p1, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/nu;->d()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object p1, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/nu;->d()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nu;->a(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 106
    iget-object p1, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/nu;->d()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->a:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nm;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->a:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nm;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nu;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/scvngr/levelup/app/nt;->b:Lcom/scvngr/levelup/app/nu;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nu;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
