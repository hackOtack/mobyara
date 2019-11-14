.class public final Lcom/scvngr/levelup/app/ge$e;
.super Lcom/scvngr/levelup/app/ge$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2625
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ge$f;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 5

    .line 2697
    sget v0, Lcom/scvngr/levelup/app/ai$f;->notification_template_custom_big:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ge$e;->a(I)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 2699
    sget v1, Lcom/scvngr/levelup/app/ai$d;->actions:I

    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2701
    iget-object p2, p0, Lcom/scvngr/levelup/app/ge$e;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object p2, p2, Lcom/scvngr/levelup/app/ge$d;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 2702
    iget-object p2, p0, Lcom/scvngr/levelup/app/ge$e;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object p2, p2, Lcom/scvngr/levelup/app/ge$d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 2706
    iget-object v3, p0, Lcom/scvngr/levelup/app/ge$e;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ge$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/ge$a;

    invoke-direct {p0, v3}, Lcom/scvngr/levelup/app/ge$e;->a(Lcom/scvngr/levelup/app/ge$a;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 2707
    sget v4, Lcom/scvngr/levelup/app/ai$d;->actions:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 2712
    :goto_2
    sget p2, Lcom/scvngr/levelup/app/ai$d;->actions:I

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2713
    sget p2, Lcom/scvngr/levelup/app/ai$d;->action_divider:I

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2714
    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/ge$e;->a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method private a(Lcom/scvngr/levelup/app/ge$a;)Landroid/widget/RemoteViews;
    .locals 6

    .line 2719
    iget-object v0, p1, Lcom/scvngr/levelup/app/ge$a;->g:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2720
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ge$e;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ge$d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    sget v3, Lcom/scvngr/levelup/app/ai$f;->notification_action_tombstone:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/scvngr/levelup/app/ai$f;->notification_action:I

    :goto_1
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2723
    sget v2, Lcom/scvngr/levelup/app/ai$d;->action_image:I

    .line 6795
    iget v3, p1, Lcom/scvngr/levelup/app/ge$a;->e:I

    .line 2724
    iget-object v4, p0, Lcom/scvngr/levelup/app/ge$e;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ge$d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/scvngr/levelup/app/ai$a;->notification_action_color_filter:I

    .line 2725
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 2724
    invoke-virtual {p0, v3, v4}, Lcom/scvngr/levelup/app/ge$e;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2723
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2726
    sget v2, Lcom/scvngr/levelup/app/ai$d;->action_text:I

    iget-object v3, p1, Lcom/scvngr/levelup/app/ge$a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v0, :cond_2

    .line 2728
    sget v0, Lcom/scvngr/levelup/app/ai$d;->action_container:I

    iget-object v2, p1, Lcom/scvngr/levelup/app/ge$a;->g:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2730
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_3

    .line 2731
    sget v0, Lcom/scvngr/levelup/app/ai$d;->action_container:I

    iget-object p1, p1, Lcom/scvngr/levelup/app/ge$a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/widget/RemoteViews;
    .locals 3

    .line 2645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    return-object v1

    .line 2649
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ge$e;->b:Lcom/scvngr/levelup/app/ge$d;

    .line 3521
    iget-object v0, v0, Lcom/scvngr/levelup/app/ge$d;->E:Landroid/widget/RemoteViews;

    if-nez v0, :cond_1

    return-object v1

    .line 2653
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ge$e;->b:Lcom/scvngr/levelup/app/ge$d;

    .line 4521
    iget-object v0, v0, Lcom/scvngr/levelup/app/ge$d;->E:Landroid/widget/RemoteViews;

    const/4 v1, 0x0

    .line 2653
    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/ge$e;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/gd;)V
    .locals 2

    .line 2634
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2635
    invoke-interface {p1}, Lcom/scvngr/levelup/app/gd;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public final b()Landroid/widget/RemoteViews;
    .locals 3

    .line 2662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    return-object v1

    .line 2666
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ge$e;->b:Lcom/scvngr/levelup/app/ge$d;

    .line 4529
    iget-object v0, v0, Lcom/scvngr/levelup/app/ge$d;->F:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2667
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ge$e;->b:Lcom/scvngr/levelup/app/ge$d;

    .line 5521
    iget-object v0, v0, Lcom/scvngr/levelup/app/ge$d;->E:Landroid/widget/RemoteViews;

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x1

    .line 2674
    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/ge$e;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/widget/RemoteViews;
    .locals 3

    .line 2683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    return-object v1

    .line 2687
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ge$e;->b:Lcom/scvngr/levelup/app/ge$d;

    .line 5537
    iget-object v0, v0, Lcom/scvngr/levelup/app/ge$d;->G:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 2688
    :cond_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/ge$e;->b:Lcom/scvngr/levelup/app/ge$d;

    .line 6521
    iget-object v2, v2, Lcom/scvngr/levelup/app/ge$d;->E:Landroid/widget/RemoteViews;

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x1

    .line 2693
    invoke-direct {p0, v2, v0}, Lcom/scvngr/levelup/app/ge$e;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
