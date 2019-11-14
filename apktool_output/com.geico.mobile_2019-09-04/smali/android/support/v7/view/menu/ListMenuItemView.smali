.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/ӏι$ı;


# instance fields
.field private ʻ:Landroid/content/Context;

.field private ʼ:I

.field private ʽ:Landroid/widget/TextView;

.field private ˊ:Landroid/widget/CheckBox;

.field private ˊॱ:Z

.field private ˋ:Landroid/widget/ImageView;

.field private ˋॱ:I

.field private ˎ:Landroid/widget/TextView;

.field private ˏ:Landroid/widget/RadioButton;

.field private ˏॱ:Landroid/graphics/drawable/Drawable;

.field private ͺ:Z

.field private ॱ:Lo/ӀΙ;

.field private ॱˊ:Landroid/view/LayoutInflater;

.field private ॱॱ:Landroid/graphics/drawable/Drawable;

.field private ᐝ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    sget v0, Landroid/support/v7/appcompat/R$attr;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->MenuView:[I

    invoke-static {v0, p2, v1, p3, v3}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 77
    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuView_android_itemBackground:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱॱ:Landroid/graphics/drawable/Drawable;

    .line 78
    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuView_android_itemTextAppearance:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ʼ:I

    .line 80
    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuView_preserveIconSpacing:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˊॱ:Z

    .line 82
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ʻ:Landroid/content/Context;

    .line 83
    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuView_subMenuArrow:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˏॱ:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 86
    return-void
.end method


# virtual methods
.method public getItemData()Lo/ӀΙ;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱ:Lo/ӀΙ;

    return-object v0
.end method

.method public initialize(Lo/ӀΙ;I)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 109
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱ:Lo/ӀΙ;

    .line 110
    iput p2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˋॱ:I

    .line 112
    invoke-virtual {p1}, Lo/ӀΙ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1432
    invoke-interface {p0}, Lo/ӏι$ı;->prefersCondensedTitle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1433
    invoke-virtual {p1}, Lo/ӀΙ;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 114
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p1}, Lo/ӀΙ;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 2400
    iget-object v0, p1, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->isShortcutsVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3355
    iget-object v0, p1, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->isQwertyMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-char v0, p1, Lo/ӀΙ;->ॱ:C

    .line 2400
    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 4355
    :goto_3
    iget-object v3, p1, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v3}, Lo/іӀ;->isQwertyMode()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-char v3, p1, Lo/ӀΙ;->ॱ:C

    .line 116
    :goto_4
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/view/menu/ListMenuItemView;->setShortcut(ZC)V

    .line 117
    invoke-virtual {p1}, Lo/ӀΙ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {p1}, Lo/ӀΙ;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    invoke-virtual {p1}, Lo/ӀΙ;->hasSubMenu()Z

    move-result v0

    .line 5210
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ᐝ:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 5211
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ᐝ:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    :cond_0
    invoke-virtual {p1}, Lo/ӀΙ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    return-void

    :cond_1
    move v0, v2

    .line 112
    goto :goto_0

    .line 1434
    :cond_2
    invoke-virtual {p1}, Lo/ӀΙ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 3355
    :cond_3
    iget-char v0, p1, Lo/ӀΙ;->ˎ:C

    goto :goto_2

    :cond_4
    move v0, v1

    .line 2400
    goto :goto_3

    .line 4355
    :cond_5
    iget-char v3, p1, Lo/ӀΙ;->ˎ:C

    goto :goto_4

    :cond_6
    move v1, v2

    .line 5211
    goto :goto_5
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 92
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱॱ:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lo/ҷ;->ˊ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 94
    sget v0, Landroid/support/v7/appcompat/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˎ:Landroid/widget/TextView;

    .line 95
    iget v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˎ:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ʻ:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ʼ:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 100
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$id;->shortcut:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ʽ:Landroid/widget/TextView;

    .line 101
    sget v0, Landroid/support/v7/appcompat/R$id;->submenuarrow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ᐝ:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ᐝ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ᐝ:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˏॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˋ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˊॱ:Z

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 260
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 261
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 262
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 265
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 266
    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 145
    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˏ:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˊ:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱ:Lo/ӀΙ;

    .line 5595
    iget v0, v0, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 154
    :goto_1
    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˏ:Landroid/widget/RadioButton;

    if-nez v0, :cond_3

    .line 6302
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱˊ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    .line 6303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱˊ:Landroid/view/LayoutInflater;

    .line 6305
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱˊ:Landroid/view/LayoutInflater;

    .line 6277
    sget v3, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_radio:I

    .line 6278
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˏ:Landroid/widget/RadioButton;

    .line 6280
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˏ:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    :cond_3
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˏ:Landroid/widget/RadioButton;

    .line 159
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˊ:Landroid/widget/CheckBox;

    move-object v4, v3

    move-object v3, v0

    .line 168
    :goto_2
    if-eqz p1, :cond_a

    .line 169
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱ:Lo/ӀΙ;

    invoke-virtual {v0}, Lo/ӀΙ;->isChecked()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 171
    if-eqz p1, :cond_9

    move v0, v1

    .line 172
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 173
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 178
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 5595
    goto :goto_1

    .line 161
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˊ:Landroid/widget/CheckBox;

    if-nez v0, :cond_8

    .line 7302
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱˊ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_7

    .line 7303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱˊ:Landroid/view/LayoutInflater;

    .line 7305
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱˊ:Landroid/view/LayoutInflater;

    .line 7285
    sget v3, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_checkbox:I

    .line 7286
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˊ:Landroid/widget/CheckBox;

    .line 7288
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˊ:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    :cond_8
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˊ:Landroid/widget/CheckBox;

    .line 165
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˏ:Landroid/widget/RadioButton;

    move-object v4, v3

    move-object v3, v0

    goto :goto_2

    :cond_9
    move v0, v2

    .line 171
    goto :goto_3

    .line 181
    :cond_a
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˊ:Landroid/widget/CheckBox;

    if-eqz v0, :cond_b

    .line 182
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˊ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_b
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˏ:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˏ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public setChecked(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱ:Lo/ӀΙ;

    .line 7595
    iget v0, v0, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 194
    :goto_0
    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˏ:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 8302
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱˊ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 8303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱˊ:Landroid/view/LayoutInflater;

    .line 8305
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱˊ:Landroid/view/LayoutInflater;

    .line 8277
    sget v2, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_radio:I

    .line 8278
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˏ:Landroid/widget/RadioButton;

    .line 8280
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˏ:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˏ:Landroid/widget/RadioButton;

    .line 206
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 207
    return-void

    :cond_2
    move v0, v1

    .line 7595
    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˊ:Landroid/widget/CheckBox;

    if-nez v0, :cond_5

    .line 9302
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱˊ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_4

    .line 9303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱˊ:Landroid/view/LayoutInflater;

    .line 9305
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱˊ:Landroid/view/LayoutInflater;

    .line 9285
    sget v2, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_checkbox:I

    .line 9286
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˊ:Landroid/widget/CheckBox;

    .line 9288
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˊ:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    :cond_5
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˊ:Landroid/widget/CheckBox;

    goto :goto_1
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ͺ:Z

    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˊॱ:Z

    .line 125
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱ:Lo/ӀΙ;

    .line 11684
    iget-object v0, v0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->getOptionalIconsVisible()Z

    move-result v0

    .line 231
    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ͺ:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 232
    :goto_0
    if-nez v1, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˊॱ:Z

    if-nez v0, :cond_3

    .line 253
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v2

    .line 231
    goto :goto_0

    .line 236
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˋ:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˊॱ:Z

    if-eqz v0, :cond_1

    .line 240
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˋ:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    .line 12302
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱˊ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_5

    .line 12303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱˊ:Landroid/view/LayoutInflater;

    .line 12305
    :cond_5
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱˊ:Landroid/view/LayoutInflater;

    .line 12270
    sget v3, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_icon:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˋ:Landroid/widget/ImageView;

    .line 12272
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 244
    :cond_6
    if-nez p1, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˊॱ:Z

    if-eqz v0, :cond_9

    .line 245
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˋ:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 245
    :cond_8
    const/4 p1, 0x0

    goto :goto_2

    .line 251
    :cond_9
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˋ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setShortcut(ZC)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 217
    if-eqz p1, :cond_4

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱ:Lo/ӀΙ;

    .line 9400
    iget-object v2, v1, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v2}, Lo/іӀ;->isShortcutsVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10355
    iget-object v2, v1, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v2}, Lo/іӀ;->isQwertyMode()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-char v1, v1, Lo/ӀΙ;->ॱ:C

    .line 9400
    :goto_0
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 217
    :goto_1
    if-eqz v1, :cond_4

    move v1, v0

    .line 220
    :goto_2
    if-nez v1, :cond_0

    .line 221
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ʽ:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ॱ:Lo/ӀΙ;

    .line 11355
    iget-object v3, v0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v3}, Lo/іӀ;->isQwertyMode()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-char v0, v0, Lo/ӀΙ;->ॱ:C

    .line 10366
    :goto_3
    if-nez v0, :cond_6

    .line 10367
    const-string v0, ""

    .line 221
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 225
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_1
    return-void

    .line 10355
    :cond_2
    iget-char v1, v1, Lo/ӀΙ;->ˎ:C

    goto :goto_0

    :cond_3
    move v1, v0

    .line 9400
    goto :goto_1

    .line 217
    :cond_4
    const/16 v0, 0x8

    move v1, v0

    goto :goto_2

    .line 11355
    :cond_5
    iget-char v0, v0, Lo/ӀΙ;->ˎ:C

    goto :goto_3

    .line 10370
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10371
    sparse-switch v0, :sswitch_data_0

    .line 10386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10390
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 10374
    :sswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 10378
    :sswitch_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 10382
    :sswitch_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 10371
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 129
    if-eqz p1, :cond_1

    .line 130
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
