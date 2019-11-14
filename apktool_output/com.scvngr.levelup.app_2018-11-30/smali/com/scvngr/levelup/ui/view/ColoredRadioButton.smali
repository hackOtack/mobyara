.class public final Lcom/scvngr/levelup/ui/view/ColoredRadioButton;
.super Lcom/scvngr/levelup/app/ny;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/drawable/GradientDrawable;

.field private d:Z

.field private e:[I

.field private f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ny;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ny;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ny;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000b

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->b:I

    .line 75
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$e;->bright_blue:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->a:I

    .line 77
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$g;->colored_radio_button:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/lo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 79
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->b()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/GradientDrawable;Z)V
    .locals 2

    const/4 v0, 0x2

    .line 156
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 159
    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->e:[I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->f:[I

    if-nez v1, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz p2, :cond_2

    .line 165
    iget-object p2, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->e:[I

    if-nez p2, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->getRainbowGradientColors()[I

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->e:[I

    .line 169
    :cond_1
    iget-object p2, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->e:[I

    goto :goto_0

    .line 171
    :cond_2
    iget-object p2, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->f:[I

    if-nez p2, :cond_3

    .line 172
    new-array p2, v0, [I

    const/4 v0, 0x0

    iget v1, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->b:I

    aput v1, p2, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->b:I

    aput v1, p2, v0

    iput-object p2, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->f:[I

    .line 175
    :cond_3
    iget-object p2, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->f:[I

    .line 178
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->c:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    .line 186
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->d:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->isChecked()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->a(Landroid/graphics/drawable/GradientDrawable;Z)V

    return-void

    .line 189
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->b:I

    .line 191
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    iget v0, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->a:I

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    return-void
.end method

.method private getRainbowGradientColors()[I
    .locals 6

    const/16 v0, 0xa

    .line 141
    new-array v1, v0, [I

    const/4 v2, 0x3

    .line 143
    new-array v2, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v4, 0x2

    aput v3, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v4, 0x24

    int-to-float v5, v5

    aput v5, v2, v3

    .line 149
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final setChecked(Z)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/ny;->setChecked(Z)V

    .line 135
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->b()V

    return-void
.end method

.method public final setCheckedColor(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->a:I

    .line 90
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->b()V

    return-void
.end method

.method public final setRainbowColor(Z)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->d:Z

    if-eq v0, p1, :cond_0

    .line 98
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->d:Z

    .line 100
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->b()V

    :cond_0
    return-void
.end method

.method public final setUnCheckedColor(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->b:I

    .line 123
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->b()V

    return-void
.end method

.method public final toggle()V
    .locals 0

    .line 128
    invoke-super {p0}, Lcom/scvngr/levelup/app/ny;->toggle()V

    .line 129
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->b()V

    return-void
.end method
