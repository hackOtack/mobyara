.class final Landroid/support/v4/view/ViewPager$d;
.super Lcom/scvngr/levelup/app/is;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 3031
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/is;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 3081
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/jh;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 3035
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3036
    const-class p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3037
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$d;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 3038
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget-object p1, p1, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    if-eqz p1, :cond_0

    .line 3039
    iget-object p1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget-object p1, p1, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/jh;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 3040
    iget-object p1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget p1, p1, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 3041
    iget-object p1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget p1, p1, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/scvngr/levelup/app/ju;)V
    .locals 1

    .line 3047
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/View;Lcom/scvngr/levelup/app/ju;)V

    .line 3048
    const-class p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/ju;->a(Ljava/lang/CharSequence;)V

    .line 3049
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$d;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/ju;->d(Z)V

    .line 3050
    iget-object p1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 3051
    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/ju;->a(I)V

    .line 3053
    :cond_0
    iget-object p1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    .line 3054
    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/ju;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 3060
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    .line 3071
    :cond_1
    iget-object p1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3072
    iget-object p1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget-object p2, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget p2, p2, Landroid/support/v4/view/ViewPager;->c:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    .line 3065
    :cond_3
    iget-object p1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3066
    iget-object p1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget-object p2, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget p2, p2, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return p3

    :cond_4
    return v0
.end method