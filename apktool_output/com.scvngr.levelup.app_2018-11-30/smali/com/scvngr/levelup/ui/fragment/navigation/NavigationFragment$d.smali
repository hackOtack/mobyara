.class final Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:I

.field private final d:[Ljava/lang/String;

.field private final e:[I

.field private final f:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[I[Ljava/lang/CharSequence;)V
    .locals 0

    .line 412
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 413
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;->a:Landroid/content/Context;

    .line 414
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;->b:Landroid/view/LayoutInflater;

    const p1, 0x1090008

    .line 415
    iput p1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;->c:I

    .line 416
    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;->d:[Ljava/lang/String;

    .line 417
    iput-object p3, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;->e:[I

    .line 418
    iput-object p4, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;->f:[Ljava/lang/CharSequence;

    return-void
.end method

.method private a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 469
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;->getItemViewType(I)I

    move-result v0

    if-eqz p3, :cond_0

    .line 473
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_list_item_view_type:I

    .line 474
    invoke-virtual {p3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const v1, 0x1020014

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 486
    iget-object p3, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p3, p1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 487
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 488
    iget-object p4, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/scvngr/levelup/app/czk$f;->levelup_padding_start:I

    .line 489
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 488
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 492
    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 495
    :goto_1
    iget-object p4, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;->f:[Ljava/lang/CharSequence;

    aget-object p4, p4, p2

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object p4, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;->e:[I

    aget p2, p4, p2

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 499
    sget p1, Lcom/scvngr/levelup/app/czk$h;->levelup_list_item_view_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p3
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x1090009

    .line 443
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;->d:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 438
    iget v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;->c:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
