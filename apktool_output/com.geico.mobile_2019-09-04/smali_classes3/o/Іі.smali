.class public Lo/Іі;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Т;


# instance fields
.field private ʻ:C

.field private ʻॱ:Landroid/graphics/PorterDuff$Mode;

.field private ʼ:I

.field private ʼॱ:Z

.field private ʽ:Landroid/content/Intent;

.field private ʽॱ:I

.field private ˊ:Ljava/lang/CharSequence;

.field private ˊॱ:Landroid/content/Context;

.field private final ˋ:I

.field private ˋॱ:I

.field private final ˎ:I

.field private final ˏ:I

.field private ˏॱ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private ͺ:Landroid/graphics/drawable/Drawable;

.field private final ॱ:I

.field private ॱˊ:I

.field private ॱˋ:Z

.field private ॱˎ:Ljava/lang/CharSequence;

.field private ॱॱ:Ljava/lang/CharSequence;

.field private ॱᐝ:Landroid/content/res/ColorStateList;

.field private ᐝ:C

.field private ᐝॱ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v0, p0, Lo/Іі;->ʼ:I

    .line 55
    iput v0, p0, Lo/Іі;->ॱˊ:I

    .line 58
    iput v1, p0, Lo/Іі;->ˋॱ:I

    .line 67
    iput-object v2, p0, Lo/Іі;->ॱᐝ:Landroid/content/res/ColorStateList;

    .line 68
    iput-object v2, p0, Lo/Іі;->ʻॱ:Landroid/graphics/PorterDuff$Mode;

    .line 69
    iput-boolean v1, p0, Lo/Іі;->ॱˋ:Z

    .line 70
    iput-boolean v1, p0, Lo/Іі;->ʼॱ:Z

    .line 74
    const/16 v0, 0x10

    iput v0, p0, Lo/Іі;->ʽॱ:I

    .line 83
    iput-object p1, p0, Lo/Іі;->ˊॱ:Landroid/content/Context;

    .line 84
    const v0, 0x102002c

    iput v0, p0, Lo/Іі;->ˏ:I

    .line 85
    iput v1, p0, Lo/Іі;->ˋ:I

    .line 86
    iput v1, p0, Lo/Іі;->ॱ:I

    .line 87
    iput v1, p0, Lo/Іі;->ˎ:I

    .line 88
    iput-object p2, p0, Lo/Іі;->ˊ:Ljava/lang/CharSequence;

    .line 89
    return-void
.end method

.method private ॱ()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lo/Іі;->ͺ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/Іі;->ॱˋ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/Іі;->ʼॱ:Z

    if-eqz v0, :cond_2

    .line 434
    :cond_0
    iget-object v0, p0, Lo/Іі;->ͺ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/Іі;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 435
    iget-object v0, p0, Lo/Іі;->ͺ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/Іі;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 437
    iget-boolean v0, p0, Lo/Іі;->ॱˋ:Z

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lo/Іі;->ͺ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/Іі;->ॱᐝ:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 441
    :cond_1
    iget-boolean v0, p0, Lo/Іі;->ʼॱ:Z

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lo/Іі;->ͺ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/Іі;->ʻॱ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 445
    :cond_2
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 336
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lo/Іі;->ॱˊ:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 93
    iget-char v0, p0, Lo/Іі;->ᐝ:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lo/Іі;->ॱˎ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lo/Іі;->ˋ:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lo/Іі;->ͺ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lo/Іі;->ॱᐝ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lo/Іі;->ʻॱ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lo/Іі;->ʽ:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lo/Іі;->ˏ:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lo/Іі;->ʼ:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 128
    iget-char v0, p0, Lo/Іі;->ʻ:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lo/Іі;->ˎ:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lo/Іі;->ˊ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lo/Іі;->ॱॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Іі;->ॱॱ:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/Іі;->ˊ:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lo/Іі;->ᐝॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lo/Іі;->ʽॱ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lo/Іі;->ʽॱ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lo/Іі;->ʽॱ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lo/Іі;->ʽॱ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 2321
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 183
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/Іі;->ᐝ:C

    .line 184
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 189
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/Іі;->ᐝ:C

    .line 190
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/Іі;->ॱˊ:I

    .line 191
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Lo/Іі;->ʽॱ:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/Іі;->ʽॱ:I

    .line 197
    return-object p0

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Lo/Іі;->ʽॱ:I

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/Іі;->ʽॱ:I

    .line 208
    return-object p0

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 3382
    iput-object p1, p0, Lo/Іі;->ॱˎ:Ljava/lang/CharSequence;

    .line 41
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lo/Іі;->ʽॱ:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/Іі;->ʽॱ:I

    .line 214
    return-object p0

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 228
    iput p1, p0, Lo/Іі;->ˋॱ:I

    .line 229
    iget-object v0, p0, Lo/Іі;->ˊॱ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/Іі;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 231
    invoke-direct {p0}, Lo/Іі;->ॱ()V

    .line 232
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lo/Іі;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lo/Іі;->ˋॱ:I

    .line 222
    invoke-direct {p0}, Lo/Іі;->ॱ()V

    .line 223
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Lo/Іі;->ॱᐝ:Landroid/content/res/ColorStateList;

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Іі;->ॱˋ:Z

    .line 407
    invoke-direct {p0}, Lo/Іі;->ॱ()V

    .line 409
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 419
    iput-object p1, p0, Lo/Іі;->ʻॱ:Landroid/graphics/PorterDuff$Mode;

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Іі;->ʼॱ:Z

    .line 422
    invoke-direct {p0}, Lo/Іі;->ॱ()V

    .line 424
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lo/Іі;->ʽ:Landroid/content/Intent;

    .line 238
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 243
    iput-char p1, p0, Lo/Іі;->ʻ:C

    .line 244
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 249
    iput-char p1, p0, Lo/Іі;->ʻ:C

    .line 250
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/Іі;->ʼ:I

    .line 251
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 377
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lo/Іі;->ˏॱ:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 257
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 262
    iput-char p1, p0, Lo/Іі;->ʻ:C

    .line 263
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/Іі;->ᐝ:C

    .line 264
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 270
    iput-char p1, p0, Lo/Іі;->ʻ:C

    .line 271
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/Іі;->ʼ:I

    .line 272
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/Іі;->ᐝ:C

    .line 273
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/Іі;->ॱˊ:I

    .line 274
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 2356
    invoke-virtual {p0, p1}, Lo/Іі;->setShowAsAction(I)V

    .line 41
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lo/Іі;->ˊॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Іі;->ˊ:Ljava/lang/CharSequence;

    .line 286
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lo/Іі;->ˊ:Ljava/lang/CharSequence;

    .line 280
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lo/Іі;->ॱॱ:Ljava/lang/CharSequence;

    .line 292
    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 2393
    iput-object p1, p0, Lo/Іі;->ᐝॱ:Ljava/lang/CharSequence;

    .line 41
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Lo/Іі;->ʽॱ:I

    and-int/lit8 v1, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/Іі;->ʽॱ:I

    .line 298
    return-object p0

    .line 297
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final ˊ()Lo/ιΙ;
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/CharSequence;)Lo/Т;
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lo/Іі;->ᐝॱ:Ljava/lang/CharSequence;

    .line 394
    return-object p0
.end method

.method public final ˎ(Ljava/lang/CharSequence;)Lo/Т;
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lo/Іі;->ॱˎ:Ljava/lang/CharSequence;

    .line 383
    return-object p0
.end method

.method public final ॱ(Lo/ιΙ;)Lo/Т;
    .locals 1

    .prologue
    .line 351
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
