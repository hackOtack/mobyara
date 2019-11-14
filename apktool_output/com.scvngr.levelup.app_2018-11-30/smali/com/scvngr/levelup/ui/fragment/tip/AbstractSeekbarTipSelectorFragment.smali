.class public abstract Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;
.super Lcom/scvngr/levelup/ui/fragment/tip/AbstractGenericTipSelectorFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$a;,
        Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$b;
    }
.end annotation


# instance fields
.field private b:Landroid/support/v7/widget/AppCompatSeekBar;

.field private c:Landroid/widget/TextView;

.field private d:[I

.field private final e:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$a;

.field private final f:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractGenericTipSelectorFragment;-><init>()V

    .line 41
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;B)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->e:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$a;

    .line 42
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$b;

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;B)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->f:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$b;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;)Landroid/support/v7/widget/AppCompatSeekBar;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->b:Landroid/support/v7/widget/AppCompatSeekBar;

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->c()V

    return-void
.end method

.method static synthetic c(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;)Landroid/widget/TextView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 115
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->d()V

    .line 2218
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->b:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2219
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 2220
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->b:Landroid/support/v7/widget/AppCompatSeekBar;

    .line 2221
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatSeekBar;->getX()F

    move-result v2

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->c:Landroid/widget/TextView;

    .line 2222
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    .line 2224
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->c:Landroid/widget/TextView;

    .line 2225
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2227
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2229
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c(I)V
    .locals 5

    .line 200
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->tip_slider_text_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 203
    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->d:[I

    array-length v2, v2

    if-gt v1, v2, :cond_1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-ne v1, p1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v3

    sget v4, Lcom/scvngr/levelup/app/czk$e;->levelup_seekbar_tip_selected:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v3

    sget v4, Lcom/scvngr/levelup/app/czk$e;->levelup_seekbar_tip_unselected:I

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v3

    .line 205
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->c:Landroid/widget/TextView;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_seekbar_tip_selector_tooltip_format:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->d:[I

    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->b:Landroid/support/v7/widget/AppCompatSeekBar;

    .line 162
    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatSeekBar;->getProgress()I

    move-result v4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 161
    invoke-virtual {p0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b_(I)V
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->c()V

    .line 151
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->b:Landroid/support/v7/widget/AppCompatSeekBar;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->d:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->c_(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 47
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_seekbar_tip_selector:I

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1143
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/scvngr/levelup/app/ctz;->a(Landroid/content/Context;)[I

    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->d:[I

    .line 2085
    :try_start_0
    sget p3, Lcom/scvngr/levelup/app/czk$h;->tip_slider_text_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_1

    .line 2088
    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_seekbar_label_text_view:I

    .line 2089
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2091
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_home_screen_tip_set_tip:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2092
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2094
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->d:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 2095
    sget v5, Lcom/scvngr/levelup/app/czk$j;->levelup_seekbar_label_text_view:I

    .line 2096
    invoke-virtual {p1, v5, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 2097
    sget v6, Lcom/scvngr/levelup/app/czk$n;->levelup_home_screen_tip_percent:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-virtual {p0, v6, v7}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2099
    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2102
    :cond_0
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->invalidate()V

    .line 2103
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractGenericTipSelectorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 60
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->c(I)V

    const v0, 0x102000d

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatSeekBar;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->b:Landroid/support/v7/widget/AppCompatSeekBar;

    const v0, 0x1020014

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->c:Landroid/widget/TextView;

    .line 2166
    sget v0, Lcom/scvngr/levelup/app/czk$h;->tip_slider_text_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 2167
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2169
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->b:Landroid/support/v7/widget/AppCompatSeekBar;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->d:[I

    array-length v0, v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatSeekBar;->setMax(I)V

    .line 67
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->b:Landroid/support/v7/widget/AppCompatSeekBar;

    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->d:[I

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    .line 68
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->d()V

    .line 69
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->b:Landroid/support/v7/widget/AppCompatSeekBar;

    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->e:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 70
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->b:Landroid/support/v7/widget/AppCompatSeekBar;

    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment;->f:Lcom/scvngr/levelup/ui/fragment/tip/AbstractSeekbarTipSelectorFragment$b;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
