.class public Lcom/scvngr/levelup/app/oe;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/jj;
.implements Lcom/scvngr/levelup/app/kb;


# instance fields
.field private final b:Lcom/scvngr/levelup/app/nm;

.field private final c:Lcom/scvngr/levelup/app/oc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/oe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/oe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/scvngr/levelup/app/pq;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    new-instance p1, Lcom/scvngr/levelup/app/nm;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/nm;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/oe;->b:Lcom/scvngr/levelup/app/nm;

    .line 79
    iget-object p1, p0, Lcom/scvngr/levelup/app/oe;->b:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/nm;->a(Landroid/util/AttributeSet;I)V

    .line 81
    invoke-static {p0}, Lcom/scvngr/levelup/app/oc;->a(Landroid/widget/TextView;)Lcom/scvngr/levelup/app/oc;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    .line 82
    iget-object p1, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/oc;->a(Landroid/util/AttributeSet;I)V

    .line 83
    iget-object p1, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/oc;->a()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 168
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 169
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->b:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nm;->d()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/oc;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 338
    sget-boolean v0, Lcom/scvngr/levelup/app/oe;->a:Z

    if-eqz v0, :cond_0

    .line 339
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    .line 5408
    iget-object v0, v0, Lcom/scvngr/levelup/app/oc;->b:Lcom/scvngr/levelup/app/of;

    .line 6403
    iget v0, v0, Lcom/scvngr/levelup/app/of;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 319
    sget-boolean v0, Lcom/scvngr/levelup/app/oe;->a:Z

    if-eqz v0, :cond_0

    .line 320
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    .line 4404
    iget-object v0, v0, Lcom/scvngr/levelup/app/oc;->b:Lcom/scvngr/levelup/app/of;

    .line 5387
    iget v0, v0, Lcom/scvngr/levelup/app/of;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 300
    sget-boolean v0, Lcom/scvngr/levelup/app/oe;->a:Z

    if-eqz v0, :cond_0

    .line 301
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    .line 3400
    iget-object v0, v0, Lcom/scvngr/levelup/app/oc;->b:Lcom/scvngr/levelup/app/of;

    .line 4371
    iget v0, v0, Lcom/scvngr/levelup/app/of;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 357
    sget-boolean v0, Lcom/scvngr/levelup/app/oe;->a:Z

    if-eqz v0, :cond_0

    .line 358
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    .line 6412
    iget-object v0, v0, Lcom/scvngr/levelup/app/oc;->b:Lcom/scvngr/levelup/app/of;

    .line 6416
    iget-object v0, v0, Lcom/scvngr/levelup/app/of;->e:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 364
    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 279
    sget-boolean v0, Lcom/scvngr/levelup/app/oe;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 280
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    .line 2396
    iget-object v0, v0, Lcom/scvngr/levelup/app/oc;->b:Lcom/scvngr/levelup/app/of;

    .line 3357
    iget v0, v0, Lcom/scvngr/levelup/app/of;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->b:Lcom/scvngr/levelup/app/nm;

    .line 127
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nm;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->b:Lcom/scvngr/levelup/app/nm;

    .line 155
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nm;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 369
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/scvngr/levelup/app/ns;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 179
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 180
    iget-object p1, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/oc;->b()V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 198
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 199
    iget-object p1, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/scvngr/levelup/app/oe;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    .line 1369
    iget-object p1, p1, Lcom/scvngr/levelup/app/oc;->b:Lcom/scvngr/levelup/app/of;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/of;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    .line 2363
    iget-object p1, p1, Lcom/scvngr/levelup/app/oc;->b:Lcom/scvngr/levelup/app/of;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/of;->c()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 238
    sget-boolean v0, Lcom/scvngr/levelup/app/oe;->a:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/oc;->a(IIII)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 260
    sget-boolean v0, Lcom/scvngr/levelup/app/oe;->a:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/oc;->a([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 215
    sget-boolean v0, Lcom/scvngr/levelup/app/oe;->a:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/oc;->a(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object p1, p0, Lcom/scvngr/levelup/app/oe;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/scvngr/levelup/app/oe;->b:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/nm;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 89
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->b:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nm;->a(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->b:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nm;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->b:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nm;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 161
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/oc;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 187
    sget-boolean v0, Lcom/scvngr/levelup/app/oe;->a:Z

    if-eqz v0, :cond_0

    .line 188
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/scvngr/levelup/app/oe;->c:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/oc;->a(IF)V

    :cond_1
    return-void
.end method
