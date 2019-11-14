.class public abstract Lcom/scvngr/levelup/app/dlx;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/scvngr/levelup/app/dlx;->d:I

    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dlx;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    sget v0, Lcom/scvngr/levelup/app/czk$o;->preference:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/scvngr/levelup/app/dlx;->d:I

    .line 58
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dlx;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    sget p3, Lcom/scvngr/levelup/app/czk$o;->preference:I

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/scvngr/levelup/app/dlx;->d:I

    .line 47
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dlx;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlx;->getLayoutResourceId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x1020016

    .line 78
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dlx;->c:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlx;->getCaptionId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dlx;->a:Landroid/widget/TextView;

    const v0, 0x1020010

    .line 80
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dlx;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlx;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/czk$p;->preference:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlx;->a:Landroid/widget/TextView;

    sget v1, Lcom/scvngr/levelup/app/czk$p;->preference_preference_caption:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlx;->b:Landroid/widget/TextView;

    sget v1, Lcom/scvngr/levelup/app/czk$p;->preference_preference_summary:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlx;->c:Landroid/widget/TextView;

    sget v1, Lcom/scvngr/levelup/app/czk$p;->preference_preference_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/dlx;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/scvngr/levelup/app/dlx;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/scvngr/levelup/app/dlx;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dlx;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/scvngr/levelup/app/dlx;->d:I

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/dlx;->a(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 2

    if-eqz p0, :cond_2

    .line 205
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    const/16 v1, 0xf

    if-eq p2, v0, :cond_1

    if-eqz p1, :cond_1

    const-string p2, ""

    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, 0x0

    .line 214
    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 215
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 208
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    .line 209
    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 210
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract getCaptionId()I
.end method

.method protected abstract getLayoutResourceId()I
.end method

.method public final setCaptionText(Ljava/lang/String;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlx;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/scvngr/levelup/app/dlx;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dlx;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/scvngr/levelup/app/dlx;->d:I

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/dlx;->a(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setCaptionTextVisibility(I)V
    .locals 2

    .line 188
    iput p1, p0, Lcom/scvngr/levelup/app/dlx;->d:I

    .line 190
    iget-object p1, p0, Lcom/scvngr/levelup/app/dlx;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/scvngr/levelup/app/dlx;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lcom/scvngr/levelup/app/dlx;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dlx;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/scvngr/levelup/app/dlx;->d:I

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/dlx;->a(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 124
    new-instance v0, Lcom/scvngr/levelup/app/dlx$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/dlx$1;-><init>(Lcom/scvngr/levelup/app/dlx;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dlx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSummary(I)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    iget-object p1, p0, Lcom/scvngr/levelup/app/dlx;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dlx;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/scvngr/levelup/app/dlx;->d:I

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/dlx;->a(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setSummary(Landroid/text/Spannable;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p1, p0, Lcom/scvngr/levelup/app/dlx;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dlx;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/scvngr/levelup/app/dlx;->d:I

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/dlx;->a(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/scvngr/levelup/app/dlx;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dlx;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/scvngr/levelup/app/dlx;->d:I

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/dlx;->a(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlx;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    iget-object p1, p0, Lcom/scvngr/levelup/app/dlx;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dlx;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/scvngr/levelup/app/dlx;->d:I

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/dlx;->a(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlx;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p1, p0, Lcom/scvngr/levelup/app/dlx;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dlx;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/scvngr/levelup/app/dlx;->d:I

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/dlx;->a(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    return-void
.end method
