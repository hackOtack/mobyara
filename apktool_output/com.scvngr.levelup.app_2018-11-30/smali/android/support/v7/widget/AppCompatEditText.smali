.class public Landroid/support/v7/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/jj;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/nm;

.field private final b:Lcom/scvngr/levelup/app/oc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    sget v0, Lcom/scvngr/levelup/app/ll$a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/scvngr/levelup/app/pq;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p1, Lcom/scvngr/levelup/app/nm;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/nm;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lcom/scvngr/levelup/app/nm;

    .line 67
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/nm;->a(Landroid/util/AttributeSet;I)V

    .line 69
    invoke-static {p0}, Lcom/scvngr/levelup/app/oc;->a(Landroid/widget/TextView;)Lcom/scvngr/levelup/app/oc;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lcom/scvngr/levelup/app/oc;

    .line 70
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/oc;->a(Landroid/util/AttributeSet;I)V

    .line 71
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/oc;->a()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 148
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nm;->d()V

    .line 152
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/oc;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lcom/scvngr/levelup/app/nm;

    .line 115
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nm;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lcom/scvngr/levelup/app/nm;

    .line 143
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nm;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 167
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/scvngr/levelup/app/ns;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/nm;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nm;->a(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nm;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nm;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 159
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/oc;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
