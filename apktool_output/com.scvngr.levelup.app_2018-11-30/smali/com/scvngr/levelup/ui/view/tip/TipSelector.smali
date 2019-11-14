.class public Lcom/scvngr/levelup/ui/view/tip/TipSelector;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/view/tip/TipSelector$a;,
        Lcom/scvngr/levelup/ui/view/tip/TipSelector$c;,
        Lcom/scvngr/levelup/ui/view/tip/TipSelector$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/scvngr/levelup/ui/view/tip/TipSelector$c;

.field protected b:Landroid/view/View;

.field protected c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

.field protected d:I

.field private final e:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-static {p1}, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->a(Landroid/content/Context;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->e:[I

    .line 79
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    invoke-static {p1}, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->a(Landroid/content/Context;)[I

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->e:[I

    .line 91
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    invoke-static {p1}, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->a(Landroid/content/Context;)[I

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->e:[I

    .line 104
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)[I
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/scvngr/levelup/app/czk$b;->levelup_tip_percentages:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/view/tip/TipSelector;)[I
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->e:[I

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 192
    sget v0, Lcom/scvngr/levelup/app/czk$j;->tip_selector:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->b:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->b:Landroid/view/View;

    sget v1, Lcom/scvngr/levelup/app/czk$h;->tip_selector_gallery:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/tip/Gallery;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    .line 194
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    new-instance v1, Lcom/scvngr/levelup/ui/view/tip/TipSelector$b;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/ui/view/tip/TipSelector$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 196
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    new-instance v0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/view/tip/TipSelector$1;-><init>(Lcom/scvngr/levelup/ui/view/tip/TipSelector;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->setOnItemSelectedListener(Lcom/scvngr/levelup/app/dma$e;)V

    return-void
.end method


# virtual methods
.method public final getCurrentTip()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->d:I

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 110
    instance-of v0, p1, Lcom/scvngr/levelup/ui/view/tip/TipSelector$a;

    if-nez v0, :cond_0

    .line 111
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 116
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/ui/view/tip/TipSelector$a;

    .line 117
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/view/tip/TipSelector$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 119
    invoke-static {p1}, Lcom/scvngr/levelup/ui/view/tip/TipSelector$a;->a(Lcom/scvngr/levelup/ui/view/tip/TipSelector$a;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->setSelectedTipPercent(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 124
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/scvngr/levelup/ui/view/tip/TipSelector$a;

    iget v2, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->d:I

    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/ui/view/tip/TipSelector$a;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 135
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->setEnabled(Z)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->setFocusable(Z)V

    .line 138
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->setFocusable(Z)V

    if-nez p1, :cond_0

    const/high16 p1, 0x60000

    .line 141
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->setDescendantFocusability(I)V

    return-void

    :cond_0
    const/high16 p1, 0x40000

    .line 143
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->setDescendantFocusability(I)V

    return-void
.end method

.method public final setListener(Lcom/scvngr/levelup/ui/view/tip/TipSelector$c;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->a:Lcom/scvngr/levelup/ui/view/tip/TipSelector$c;

    return-void
.end method

.method public final setSelectedTipPercent(I)V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->getCurrentTip()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->a:Lcom/scvngr/levelup/ui/view/tip/TipSelector$c;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->a:Lcom/scvngr/levelup/ui/view/tip/TipSelector$c;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/ui/view/tip/TipSelector$c;->a(I)V

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->e:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    .line 173
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector;->c:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    .line 1320
    iget v1, v0, Lcom/scvngr/levelup/app/dlz;->F:I

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    .line 1321
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/dlz;->d:Z

    .line 1323
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dlz;->setNextSelectedPositionInt(I)V

    .line 1324
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dlz;->d()V

    const/4 p1, 0x0

    .line 1325
    iput-boolean p1, v0, Lcom/scvngr/levelup/app/dlz;->d:Z

    :cond_1
    return-void
.end method
