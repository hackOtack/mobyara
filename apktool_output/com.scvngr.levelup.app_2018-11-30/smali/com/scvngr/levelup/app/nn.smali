.class public Lcom/scvngr/levelup/app/nn;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/jj;
.implements Lcom/scvngr/levelup/app/kb;


# instance fields
.field private final b:Lcom/scvngr/levelup/app/nm;

.field private final c:Lcom/scvngr/levelup/app/oc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 66
    sget v0, Lcom/scvngr/levelup/app/ll$a;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/nn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-static {p1}, Lcom/scvngr/levelup/app/pq;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance p1, Lcom/scvngr/levelup/app/nm;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/nm;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/nn;->b:Lcom/scvngr/levelup/app/nm;

    .line 73
    iget-object p1, p0, Lcom/scvngr/levelup/app/nn;->b:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/nm;->a(Landroid/util/AttributeSet;I)V

    .line 75
    invoke-static {p0}, Lcom/scvngr/levelup/app/oc;->a(Landroid/widget/TextView;)Lcom/scvngr/levelup/app/oc;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    .line 76
    iget-object p1, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/oc;->a(Landroid/util/AttributeSet;I)V

    .line 77
    iget-object p1, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/oc;->a()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 154
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 155
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->b:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nm;->d()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/oc;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 321
    sget-boolean v0, Lcom/scvngr/levelup/app/nn;->a:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

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

    .line 305
    sget-boolean v0, Lcom/scvngr/levelup/app/nn;->a:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

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

    .line 289
    sget-boolean v0, Lcom/scvngr/levelup/app/nn;->a:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

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

    .line 337
    sget-boolean v0, Lcom/scvngr/levelup/app/nn;->a:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    .line 6412
    iget-object v0, v0, Lcom/scvngr/levelup/app/oc;->b:Lcom/scvngr/levelup/app/of;

    .line 6416
    iget-object v0, v0, Lcom/scvngr/levelup/app/of;->e:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 344
    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 271
    sget-boolean v0, Lcom/scvngr/levelup/app/nn;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 272
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

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

    .line 120
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->b:Lcom/scvngr/levelup/app/nm;

    .line 121
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nm;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->b:Lcom/scvngr/levelup/app/nm;

    .line 149
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nm;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 174
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 181
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 186
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 187
    iget-object p1, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/oc;->b()V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 206
    iget-object p1, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/scvngr/levelup/app/nn;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    .line 1369
    iget-object p1, p1, Lcom/scvngr/levelup/app/oc;->b:Lcom/scvngr/levelup/app/of;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/of;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

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

    .line 237
    sget-boolean v0, Lcom/scvngr/levelup/app/nn;->a:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

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

    .line 255
    sget-boolean v0, Lcom/scvngr/levelup/app/nn;->a:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/oc;->a([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 218
    sget-boolean v0, Lcom/scvngr/levelup/app/nn;->a:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/oc;->a(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object p1, p0, Lcom/scvngr/levelup/app/nn;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/scvngr/levelup/app/nn;->b:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/nm;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->b:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nm;->a(I)V

    :cond_0
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/oc;->a(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->b:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nm;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->b:Lcom/scvngr/levelup/app/nm;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->b:Lcom/scvngr/levelup/app/nm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/nm;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 165
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 166
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/oc;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 194
    sget-boolean v0, Lcom/scvngr/levelup/app/nn;->a:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/scvngr/levelup/app/nn;->c:Lcom/scvngr/levelup/app/oc;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/oc;->a(IF)V

    :cond_1
    return-void
.end method