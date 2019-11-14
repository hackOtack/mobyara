.class public final Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget-object v0, Lcom/scvngr/levelup/app/czk$p;->NavigationListEntry:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 31
    :try_start_0
    sget p2, Lcom/scvngr/levelup/app/czk$p;->NavigationListEntry_divider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    iput-object p2, p0, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->b:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    .line 36
    :try_start_1
    sget p3, Lcom/scvngr/levelup/app/czk$p;->NavigationListEntry_dividerHeight:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move p2, p3

    .line 35
    :catch_1
    iput p2, p0, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->c:I

    .line 41
    :try_start_2
    sget p2, Lcom/scvngr/levelup/app/czk$p;->NavigationListEntry_destination:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const/4 p2, 0x0

    .line 40
    :goto_1
    iput p2, p0, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->a:I

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/scvngr/levelup/app/eco;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 21
    sget p3, Lcom/scvngr/levelup/app/czk$c;->levelup_navigation_item_style:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_drawer_layout:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string v0, "null cannot be cast to non-null type android.support.v4.widget.DrawerLayout"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->a()V

    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->a:I

    .line 58
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 69
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 1077
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    aget-object p2, p2, p3

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p2

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->getCompoundDrawablePadding()I

    move-result p2

    add-int/2addr p3, p2

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->getHeight()I

    move-result p2

    iget p4, p0, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->c:I

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/navigation/ActivityStartView;->getHeight()I

    move-result p5

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_2
    return-void
.end method
