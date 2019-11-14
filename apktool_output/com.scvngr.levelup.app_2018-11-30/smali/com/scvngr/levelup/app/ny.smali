.class public Lcom/scvngr/levelup/app/ny;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ko;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/nq;

.field private final b:Lcom/scvngr/levelup/app/oc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/ny;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    sget v0, Lcom/scvngr/levelup/app/ll$a;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/ny;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-static {p1}, Lcom/scvngr/levelup/app/pq;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance p1, Lcom/scvngr/levelup/app/nq;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/nq;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ny;->a:Lcom/scvngr/levelup/app/nq;

    .line 65
    iget-object p1, p0, Lcom/scvngr/levelup/app/ny;->a:Lcom/scvngr/levelup/app/nq;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/nq;->a(Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p1, Lcom/scvngr/levelup/app/oc;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/oc;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ny;->b:Lcom/scvngr/levelup/app/oc;

    .line 67
    iget-object p1, p0, Lcom/scvngr/levelup/app/ny;->b:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/oc;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .line 85
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/scvngr/levelup/app/ny;->a:Lcom/scvngr/levelup/app/nq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ny;->a:Lcom/scvngr/levelup/app/nq;

    .line 87
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/nq;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/scvngr/levelup/app/ny;->a:Lcom/scvngr/levelup/app/nq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ny;->a:Lcom/scvngr/levelup/app/nq;

    .line 1089
    iget-object v0, v0, Lcom/scvngr/levelup/app/nq;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/scvngr/levelup/app/ny;->a:Lcom/scvngr/levelup/app/nq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ny;->a:Lcom/scvngr/levelup/app/nq;

    .line 1100
    iget-object v0, v0, Lcom/scvngr/levelup/app/nq;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ny;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/lo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ny;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object p1, p0, Lcom/scvngr/levelup/app/ny;->a:Lcom/scvngr/levelup/app/nq;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/scvngr/levelup/app/ny;->a:Lcom/scvngr/levelup/app/nq;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/nq;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/scvngr/levelup/app/ny;->a:Lcom/scvngr/levelup/app/nq;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/scvngr/levelup/app/ny;->a:Lcom/scvngr/levelup/app/nq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nq;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/scvngr/levelup/app/ny;->a:Lcom/scvngr/levelup/app/nq;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/scvngr/levelup/app/ny;->a:Lcom/scvngr/levelup/app/nq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nq;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
