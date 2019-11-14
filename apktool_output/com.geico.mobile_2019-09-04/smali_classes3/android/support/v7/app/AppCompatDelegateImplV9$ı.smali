.class public final Landroid/support/v7/app/AppCompatDelegateImplV9$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0131"
.end annotation


# instance fields
.field public ʻ:Lo/іӀ;

.field ʼ:Landroid/view/View;

.field ʽ:I

.field ˊ:I

.field ˊॱ:Z

.field ˋ:I

.field ˋॱ:Lo/іΙ;

.field ˎ:I

.field ˏ:I

.field ˏॱ:Z

.field ͺ:Z

.field ॱ:I

.field ॱˊ:Landroid/content/Context;

.field ॱˋ:Landroid/os/Bundle;

.field public ॱˎ:Z

.field ॱॱ:Landroid/view/View;

.field ॱᐝ:Z

.field ᐝ:Landroid/view/ViewGroup;

.field ᐝॱ:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1963
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱ:I

    .line 1965
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱᐝ:Z

    .line 1966
    return-void
.end method


# virtual methods
.method final ˊ(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1986
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1987
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1988
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1991
    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarPopupTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1992
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 1993
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1997
    :cond_0
    sget v2, Landroid/support/v7/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1998
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 1999
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2004
    :goto_0
    new-instance v0, Lo/λ;

    invoke-direct {v0, p1, v4}, Lo/λ;-><init>(Landroid/content/Context;I)V

    .line 2005
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2007
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱˊ:Landroid/content/Context;

    .line 2009
    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2010
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˎ:I

    .line 2012
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʽ:I

    .line 2014
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2015
    return-void

    .line 2001
    :cond_1
    sget v0, Landroid/support/v7/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method final ˏ(Lo/ӀӀ$ǃ;)Lo/ӏι;
    .locals 5

    .prologue
    .line 2030
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2041
    :goto_0
    return-object v0

    .line 2032
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˋॱ:Lo/іΙ;

    if-nez v0, :cond_1

    .line 2033
    new-instance v0, Lo/іΙ;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱˊ:Landroid/content/Context;

    sget v2, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lo/іΙ;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˋॱ:Lo/іΙ;

    .line 2035
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˋॱ:Lo/іΙ;

    invoke-virtual {v0, p1}, Lo/іΙ;->setCallback(Lo/ӀӀ$ǃ;)V

    .line 2036
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˋॱ:Lo/іΙ;

    invoke-virtual {v0, v1}, Lo/іӀ;->addMenuPresenter(Lo/ӀӀ;)V

    .line 2039
    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˋॱ:Lo/іΙ;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ᐝ:Landroid/view/ViewGroup;

    .line 3104
    iget-object v2, v1, Lo/іΙ;->ˏ:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v2, :cond_3

    .line 3105
    iget-object v2, v1, Lo/іΙ;->ˋ:Landroid/view/LayoutInflater;

    sget v3, Landroid/support/v7/appcompat/R$layout;->abc_expanded_menu_layout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Lo/іΙ;->ˏ:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 3107
    iget-object v0, v1, Lo/іΙ;->ˊ:Lo/іΙ$ı;

    if-nez v0, :cond_2

    .line 3108
    new-instance v0, Lo/іΙ$ı;

    invoke-direct {v0, v1}, Lo/іΙ$ı;-><init>(Lo/іΙ;)V

    iput-object v0, v1, Lo/іΙ;->ˊ:Lo/іΙ$ı;

    .line 3110
    :cond_2
    iget-object v0, v1, Lo/іΙ;->ˏ:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v2, v1, Lo/іΙ;->ˊ:Lo/іΙ$ı;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3111
    iget-object v0, v1, Lo/іΙ;->ˏ:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3113
    :cond_3
    iget-object v0, v1, Lo/іΙ;->ˏ:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_0
.end method

.method final ˏ(Lo/іӀ;)V
    .locals 2

    .prologue
    .line 2018
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    if-ne p1, v0, :cond_1

    .line 2027
    :cond_0
    :goto_0
    return-void

    .line 2020
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    if-eqz v0, :cond_2

    .line 2021
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˋॱ:Lo/іΙ;

    invoke-virtual {v0, v1}, Lo/іӀ;->removeMenuPresenter(Lo/ӀӀ;)V

    .line 2023
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʻ:Lo/іӀ;

    .line 2024
    if-eqz p1, :cond_0

    .line 2025
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˋॱ:Lo/іΙ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˋॱ:Lo/іΙ;

    invoke-virtual {p1, v0}, Lo/іӀ;->addMenuPresenter(Lo/ӀӀ;)V

    goto :goto_0
.end method

.method public final ॱ()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1969
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ॱॱ:Landroid/view/View;

    if-nez v2, :cond_1

    .line 1972
    :cond_0
    :goto_0
    return v0

    .line 1970
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ʼ:Landroid/view/View;

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1972
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ı;->ˋॱ:Lo/іΙ;

    .line 2124
    iget-object v3, v2, Lo/іΙ;->ˊ:Lo/іΙ$ı;

    if-nez v3, :cond_3

    .line 2125
    new-instance v3, Lo/іΙ$ı;

    invoke-direct {v3, v2}, Lo/іΙ$ı;-><init>(Lo/іΙ;)V

    iput-object v3, v2, Lo/іΙ;->ˊ:Lo/іΙ$ı;

    .line 2127
    :cond_3
    iget-object v2, v2, Lo/іΙ;->ˊ:Lo/іΙ$ı;

    .line 1972
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
