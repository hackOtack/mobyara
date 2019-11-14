.class public final Lo/ӀΙ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Т;


# instance fields
.field public ʻ:Z

.field private ʻॱ:Landroid/content/Intent;

.field public ʼ:Lo/ιΙ;

.field private ʼॱ:Ljava/lang/CharSequence;

.field public ʽ:I

.field private ʽॱ:Landroid/content/res/ColorStateList;

.field private ʾ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private ʿ:Ljava/lang/CharSequence;

.field private ˈ:Landroid/graphics/PorterDuff$Mode;

.field private ˉ:Z

.field public ˊ:Lo/іӀ;

.field private ˊˊ:Z

.field private ˊˋ:Z

.field private final ˊॱ:I

.field private ˊᐝ:Landroid/view/MenuItem$OnActionExpandListener;

.field final ˋ:I

.field private ˋˊ:Landroid/view/View;

.field private ˋॱ:Ljava/lang/CharSequence;

.field public ˎ:C

.field public ˏ:Lo/ıſ;

.field private final ˏॱ:I

.field private ͺ:Ljava/lang/CharSequence;

.field public ॱ:C

.field private final ॱˊ:I

.field private ॱˋ:I

.field private ॱˎ:Landroid/graphics/drawable/Drawable;

.field ॱॱ:Landroid/view/ContextMenu$ContextMenuInfo;

.field private ॱᐝ:I

.field public ᐝ:I

.field private ᐝॱ:I


# direct methods
.method constructor <init>(Lo/іӀ;IIIILjava/lang/CharSequence;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput v0, p0, Lo/ӀΙ;->ॱˋ:I

    .line 66
    iput v0, p0, Lo/ӀΙ;->ᐝॱ:I

    .line 76
    iput v1, p0, Lo/ӀΙ;->ॱᐝ:I

    .line 89
    iput-object v2, p0, Lo/ӀΙ;->ʽॱ:Landroid/content/res/ColorStateList;

    .line 90
    iput-object v2, p0, Lo/ӀΙ;->ˈ:Landroid/graphics/PorterDuff$Mode;

    .line 91
    iput-boolean v1, p0, Lo/ӀΙ;->ˊˋ:Z

    .line 92
    iput-boolean v1, p0, Lo/ӀΙ;->ˉ:Z

    .line 93
    iput-boolean v1, p0, Lo/ӀΙ;->ˊˊ:Z

    .line 95
    const/16 v0, 0x10

    iput v0, p0, Lo/ӀΙ;->ᐝ:I

    .line 103
    iput v1, p0, Lo/ӀΙ;->ʽ:I

    .line 108
    iput-boolean v1, p0, Lo/ӀΙ;->ʻ:Z

    .line 152
    iput-object p1, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    .line 153
    iput p3, p0, Lo/ӀΙ;->ˊॱ:I

    .line 154
    iput p2, p0, Lo/ӀΙ;->ॱˊ:I

    .line 155
    iput p4, p0, Lo/ӀΙ;->ˏॱ:I

    .line 156
    iput p5, p0, Lo/ӀΙ;->ˋ:I

    .line 157
    iput-object p6, p0, Lo/ӀΙ;->ͺ:Ljava/lang/CharSequence;

    .line 158
    iput p7, p0, Lo/ӀΙ;->ʽ:I

    .line 159
    return-void
.end method

.method private ˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 556
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lo/ӀΙ;->ˊˊ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/ӀΙ;->ˊˋ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ӀΙ;->ˉ:Z

    if-eqz v0, :cond_3

    .line 557
    :cond_0
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 560
    iget-boolean v0, p0, Lo/ӀΙ;->ˊˋ:Z

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lo/ӀΙ;->ʽॱ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 564
    :cond_1
    iget-boolean v0, p0, Lo/ӀΙ;->ˉ:Z

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lo/ӀΙ;->ˈ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 568
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ӀΙ;->ˊˊ:Z

    .line 571
    :cond_3
    return-object p1
.end method

.method private ˏ(Landroid/view/View;)Lo/Т;
    .locals 2

    .prologue
    .line 731
    iput-object p1, p0, Lo/ӀΙ;->ˋˊ:Landroid/view/View;

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ӀΙ;->ʼ:Lo/ιΙ;

    .line 733
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ӀΙ;->ˊॱ:I

    if-lez v0, :cond_0

    .line 734
    iget v0, p0, Lo/ӀΙ;->ˊॱ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 736
    :cond_0
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v0, p0}, Lo/іӀ;->onItemActionRequestChanged(Lo/ӀΙ;)V

    .line 737
    return-object p0
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 818
    iget v1, p0, Lo/ӀΙ;->ʽ:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 831
    :cond_0
    :goto_0
    return v0

    .line 821
    :cond_1
    iget-object v1, p0, Lo/ӀΙ;->ˋˊ:Landroid/view/View;

    if-nez v1, :cond_2

    .line 823
    const/4 v0, 0x1

    goto :goto_0

    .line 826
    :cond_2
    iget-object v1, p0, Lo/ӀΙ;->ˊᐝ:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/ӀΙ;->ˊᐝ:Landroid/view/MenuItem$OnActionExpandListener;

    .line 827
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    :cond_3
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v0, p0}, Lo/іӀ;->collapseItemActionView(Lo/ӀΙ;)Z

    move-result v0

    goto :goto_0
.end method

.method public final expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 804
    invoke-virtual {p0}, Lo/ӀΙ;->ॱ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 813
    :cond_0
    :goto_0
    return v0

    .line 808
    :cond_1
    iget-object v1, p0, Lo/ӀΙ;->ˊᐝ:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ӀΙ;->ˊᐝ:Landroid/view/MenuItem$OnActionExpandListener;

    .line 809
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 810
    :cond_2
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v0, p0}, Lo/іӀ;->expandItemActionView(Lo/ӀΙ;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 768
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lo/ӀΙ;->ˋˊ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lo/ӀΙ;->ˋˊ:Landroid/view/View;

    .line 756
    :goto_0
    return-object v0

    .line 752
    :cond_0
    iget-object v0, p0, Lo/ӀΙ;->ʼ:Lo/ιΙ;

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Lo/ӀΙ;->ʼ:Lo/ιΙ;

    invoke-virtual {v0, p0}, Lo/ιΙ;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ӀΙ;->ˋˊ:Landroid/view/View;

    .line 754
    iget-object v0, p0, Lo/ӀΙ;->ˋˊ:Landroid/view/View;

    goto :goto_0

    .line 756
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lo/ӀΙ;->ᐝॱ:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 256
    iget-char v0, p0, Lo/ӀΙ;->ॱ:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lo/ӀΙ;->ʿ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lo/ӀΙ;->ॱˊ:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lo/ӀΙ;->ॱˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lo/ӀΙ;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lo/ӀΙ;->ˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 497
    :goto_0
    return-object v0

    .line 490
    :cond_0
    iget v0, p0, Lo/ӀΙ;->ॱᐝ:I

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/ӀΙ;->ॱᐝ:I

    invoke-static {v0, v1}, Lo/ʭ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 492
    const/4 v1, 0x0

    iput v1, p0, Lo/ӀΙ;->ॱᐝ:I

    .line 493
    iput-object v0, p0, Lo/ӀΙ;->ॱˎ:Landroid/graphics/drawable/Drawable;

    .line 494
    invoke-direct {p0, v0}, Lo/ӀΙ;->ˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 497
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lo/ӀΙ;->ʽॱ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lo/ӀΙ;->ˈ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lo/ӀΙ;->ʻॱ:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 222
    iget v0, p0, Lo/ӀΙ;->ˊॱ:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lo/ӀΙ;->ॱॱ:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lo/ӀΙ;->ॱˋ:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 293
    iget-char v0, p0, Lo/ӀΙ;->ˎ:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lo/ӀΙ;->ˏॱ:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lo/ӀΙ;->ˏ:Lo/ıſ;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lo/ӀΙ;->ͺ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lo/ӀΙ;->ˋॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ӀΙ;->ˋॱ:Ljava/lang/CharSequence;

    .line 459
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 463
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    :cond_0
    return-object v0

    .line 457
    :cond_1
    iget-object v0, p0, Lo/ӀΙ;->ͺ:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lo/ӀΙ;->ʼॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lo/ӀΙ;->ˏ:Lo/ıſ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 851
    iget-boolean v0, p0, Lo/ӀΙ;->ʻ:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 576
    iget v1, p0, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 2

    .prologue
    .line 600
    iget v0, p0, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 626
    iget-object v2, p0, Lo/ӀΙ;->ʼ:Lo/ιΙ;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/ӀΙ;->ʼ:Lo/ιΙ;

    invoke-virtual {v2}, Lo/ιΙ;->overridesItemVisibility()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 627
    iget v2, p0, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/ӀΙ;->ʼ:Lo/ιΙ;

    invoke-virtual {v2}, Lo/ιΙ;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 629
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 627
    goto :goto_0

    .line 629
    :cond_2
    iget v2, p0, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 762
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 1742
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1743
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1744
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ӀΙ;->ˏ(Landroid/view/View;)Lo/Т;

    .line 47
    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lo/ӀΙ;->ˏ(Landroid/view/View;)Lo/Т;

    move-result-object v0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 261
    iget-char v0, p0, Lo/ӀΙ;->ॱ:C

    if-ne v0, p1, :cond_0

    .line 269
    :goto_0
    return-object p0

    .line 265
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/ӀΙ;->ॱ:C

    .line 267
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    goto :goto_0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 274
    iget-char v0, p0, Lo/ӀΙ;->ॱ:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/ӀΙ;->ᐝॱ:I

    if-ne v0, p2, :cond_0

    .line 283
    :goto_0
    return-object p0

    .line 279
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/ӀΙ;->ॱ:C

    .line 280
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/ӀΙ;->ᐝॱ:I

    .line 282
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 581
    iget v2, p0, Lo/ӀΙ;->ᐝ:I

    .line 582
    iget v0, p0, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lo/ӀΙ;->ᐝ:I

    .line 583
    iget v0, p0, Lo/ӀΙ;->ᐝ:I

    if-eq v2, v0, :cond_0

    .line 584
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    .line 587
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 582
    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 605
    iget v0, p0, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v0, p0}, Lo/іӀ;->setExclusiveItemChecked(Landroid/view/MenuItem;)V

    .line 613
    :goto_0
    return-object p0

    .line 610
    :cond_0
    invoke-virtual {p0, p1}, Lo/ӀΙ;->ˊ(Z)V

    goto :goto_0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 2862
    iput-object p1, p0, Lo/ӀΙ;->ʿ:Ljava/lang/CharSequence;

    .line 2864
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    .line 47
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget v0, p0, Lo/ӀΙ;->ᐝ:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo/ӀΙ;->ᐝ:I

    .line 209
    :goto_0
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    .line 211
    return-object p0

    .line 206
    :cond_0
    iget v0, p0, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lo/ӀΙ;->ᐝ:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ӀΙ;->ॱˎ:Landroid/graphics/drawable/Drawable;

    .line 513
    iput p1, p0, Lo/ӀΙ;->ॱᐝ:I

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ӀΙ;->ˊˊ:Z

    .line 517
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    .line 519
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 502
    iput v1, p0, Lo/ӀΙ;->ॱᐝ:I

    .line 503
    iput-object p1, p0, Lo/ӀΙ;->ॱˎ:Landroid/graphics/drawable/Drawable;

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ӀΙ;->ˊˊ:Z

    .line 505
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    .line 507
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 525
    iput-object p1, p0, Lo/ӀΙ;->ʽॱ:Landroid/content/res/ColorStateList;

    .line 526
    iput-boolean v0, p0, Lo/ӀΙ;->ˊˋ:Z

    .line 527
    iput-boolean v0, p0, Lo/ӀΙ;->ˊˊ:Z

    .line 529
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    .line 531
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 541
    iput-object p1, p0, Lo/ӀΙ;->ˈ:Landroid/graphics/PorterDuff$Mode;

    .line 542
    iput-boolean v0, p0, Lo/ӀΙ;->ˉ:Z

    .line 543
    iput-boolean v0, p0, Lo/ӀΙ;->ˊˊ:Z

    .line 545
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    .line 547
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lo/ӀΙ;->ʻॱ:Landroid/content/Intent;

    .line 242
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 303
    iget-char v0, p0, Lo/ӀΙ;->ˎ:C

    if-ne v0, p1, :cond_0

    .line 311
    :goto_0
    return-object p0

    .line 307
    :cond_0
    iput-char p1, p0, Lo/ӀΙ;->ˎ:C

    .line 309
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    goto :goto_0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 316
    iget-char v0, p0, Lo/ӀΙ;->ˎ:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/ӀΙ;->ॱˋ:I

    if-ne v0, p2, :cond_0

    .line 325
    :goto_0
    return-object p0

    .line 320
    :cond_0
    iput-char p1, p0, Lo/ӀΙ;->ˎ:C

    .line 321
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/ӀΙ;->ॱˋ:I

    .line 323
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    goto :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lo/ӀΙ;->ˊᐝ:Landroid/view/MenuItem$OnActionExpandListener;

    .line 857
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lo/ӀΙ;->ʾ:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 659
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 330
    iput-char p1, p0, Lo/ӀΙ;->ˎ:C

    .line 331
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/ӀΙ;->ॱ:C

    .line 333
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    .line 335
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 341
    iput-char p1, p0, Lo/ӀΙ;->ˎ:C

    .line 342
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/ӀΙ;->ॱˋ:I

    .line 343
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/ӀΙ;->ॱ:C

    .line 344
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/ӀΙ;->ᐝॱ:I

    .line 346
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    .line 348
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    .line 713
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :pswitch_0
    iput p1, p0, Lo/ӀΙ;->ʽ:I

    .line 726
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v0, p0}, Lo/іӀ;->onItemActionRequestChanged(Lo/ӀΙ;)V

    .line 727
    return-void

    .line 713
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 1798
    invoke-virtual {p0, p1}, Lo/ӀΙ;->setShowAsAction(I)V

    .line 47
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ӀΙ;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 439
    iput-object p1, p0, Lo/ӀΙ;->ͺ:Ljava/lang/CharSequence;

    .line 441
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    .line 443
    iget-object v0, p0, Lo/ӀΙ;->ˏ:Lo/ıſ;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lo/ӀΙ;->ˏ:Lo/ıſ;

    invoke-virtual {v0, p1}, Lo/ıſ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 447
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 472
    iput-object p1, p0, Lo/ӀΙ;->ˋॱ:Ljava/lang/CharSequence;

    .line 479
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    .line 481
    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 1876
    iput-object p1, p0, Lo/ӀΙ;->ʼॱ:Ljava/lang/CharSequence;

    .line 1878
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    .line 47
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 651
    invoke-virtual {p0, p1}, Lo/ӀΙ;->ˏ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v0, p0}, Lo/іӀ;->onItemVisibleChanged(Lo/ӀΙ;)V

    .line 653
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lo/ӀΙ;->ͺ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ӀΙ;->ͺ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˊ()Lo/ιΙ;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lo/ӀΙ;->ʼ:Lo/ιΙ;

    return-object v0
.end method

.method final ˊ(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 617
    iget v2, p0, Lo/ӀΙ;->ᐝ:I

    .line 618
    iget v0, p0, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lo/ӀΙ;->ᐝ:I

    .line 619
    iget v0, p0, Lo/ӀΙ;->ᐝ:I

    if-eq v2, v0, :cond_0

    .line 620
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    .line 622
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 618
    goto :goto_0
.end method

.method public final ˋ(Ljava/lang/CharSequence;)Lo/Т;
    .locals 2

    .prologue
    .line 876
    iput-object p1, p0, Lo/ӀΙ;->ʼॱ:Ljava/lang/CharSequence;

    .line 878
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    .line 880
    return-object p0
.end method

.method public final ˎ(Ljava/lang/CharSequence;)Lo/Т;
    .locals 2

    .prologue
    .line 862
    iput-object p1, p0, Lo/ӀΙ;->ʿ:Ljava/lang/CharSequence;

    .line 864
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    .line 866
    return-object p0
.end method

.method public final ˏ()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 167
    iget-object v1, p0, Lo/ӀΙ;->ʾ:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ӀΙ;->ʾ:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-object v1, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    iget-object v2, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v1, v2, p0}, Lo/іӀ;->dispatchMenuItemSelected(Lo/іӀ;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Lo/ӀΙ;->ʻॱ:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 182
    :try_start_0
    iget-object v1, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    invoke-virtual {v1}, Lo/іӀ;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/ӀΙ;->ʻॱ:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v1

    .line 185
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    :cond_2
    iget-object v1, p0, Lo/ӀΙ;->ʼ:Lo/ιΙ;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/ӀΙ;->ʼ:Lo/ιΙ;

    invoke-virtual {v1}, Lo/ιΙ;->onPerformDefaultAction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ˏ(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 641
    iget v2, p0, Lo/ӀΙ;->ᐝ:I

    .line 642
    iget v0, p0, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lo/ӀΙ;->ᐝ:I

    .line 643
    iget v0, p0, Lo/ӀΙ;->ᐝ:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 642
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final ॱ(Lo/ιΙ;)Lo/Т;
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lo/ӀΙ;->ʼ:Lo/ιΙ;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lo/ӀΙ;->ʼ:Lo/ιΙ;

    invoke-virtual {v0}, Lo/ιΙ;->reset()V

    .line 782
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ӀΙ;->ˋˊ:Landroid/view/View;

    .line 783
    iput-object p1, p0, Lo/ӀΙ;->ʼ:Lo/ιΙ;

    .line 784
    iget-object v0, p0, Lo/ӀΙ;->ˊ:Lo/іӀ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    .line 785
    iget-object v0, p0, Lo/ӀΙ;->ʼ:Lo/ιΙ;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lo/ӀΙ;->ʼ:Lo/ιΙ;

    new-instance v1, Lo/ӀΙ$2;

    invoke-direct {v1, p0}, Lo/ӀΙ$2;-><init>(Lo/ӀΙ;)V

    invoke-virtual {v0, v1}, Lo/ιΙ;->setVisibilityListener(Lo/ιΙ$If;)V

    .line 793
    :cond_1
    return-object p0
.end method

.method public final ॱ()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 835
    iget v1, p0, Lo/ӀΙ;->ʽ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 836
    iget-object v1, p0, Lo/ӀΙ;->ˋˊ:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ӀΙ;->ʼ:Lo/ιΙ;

    if-eqz v1, :cond_0

    .line 837
    iget-object v1, p0, Lo/ӀΙ;->ʼ:Lo/ιΙ;

    invoke-virtual {v1, p0}, Lo/ιΙ;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/ӀΙ;->ˋˊ:Landroid/view/View;

    .line 839
    :cond_0
    iget-object v1, p0, Lo/ӀΙ;->ˋˊ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 841
    :cond_1
    return v0
.end method
