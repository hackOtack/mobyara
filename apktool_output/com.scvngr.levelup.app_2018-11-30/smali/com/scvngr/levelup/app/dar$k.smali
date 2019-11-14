.class final Lcom/scvngr/levelup/app/dar$k;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$w;",
        "Lcom/scvngr/levelup/app/dar$a<",
        "Lcom/scvngr/levelup/app/dar$l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/scvngr/levelup/app/dar;

.field private o:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/ImageView;

.field private r:Lcom/scvngr/levelup/app/blk;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Lcom/google/android/gms/maps/MapView;

.field private final v:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dar;Landroid/view/ViewGroup;)V
    .locals 3

    .line 533
    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$k;->n:Lcom/scvngr/levelup/app/dar;

    .line 534
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_order_ahead_completed_order_location:I

    const/4 v2, 0x0

    .line 535
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 534
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 538
    iget-object p2, p0, Lcom/scvngr/levelup/app/dar$k;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_location_map:I

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dar$k;->u:Lcom/google/android/gms/maps/MapView;

    .line 540
    iget-object p2, p0, Lcom/scvngr/levelup/app/dar$k;->u:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/maps/MapView;->setClickable(Z)V

    .line 542
    iget-object p2, p0, Lcom/scvngr/levelup/app/dar$k;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_location_map_buttons:I

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/dar$k;->p:Landroid/view/View;

    .line 545
    iget-object p2, p0, Lcom/scvngr/levelup/app/dar$k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/scvngr/levelup/app/czk$d;->levelup_is_google_maps_enabled:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 546
    iget-object p2, p0, Lcom/scvngr/levelup/app/dar$k;->u:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/MapView;->a()V

    .line 547
    iget-object p2, p0, Lcom/scvngr/levelup/app/dar$k;->u:Lcom/google/android/gms/maps/MapView;

    new-instance v0, Lcom/scvngr/levelup/app/dar$k$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/dar$k$1;-><init>(Lcom/scvngr/levelup/app/dar$k;Lcom/scvngr/levelup/app/dar;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/MapView;->a(Lcom/scvngr/levelup/app/blm;)V

    goto :goto_0

    .line 557
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dar$k;->u()V

    .line 560
    :goto_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/dar$k;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_location_phone:I

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dar$k;->v:Landroid/widget/ImageButton;

    .line 562
    iget-object p2, p0, Lcom/scvngr/levelup/app/dar$k;->v:Landroid/widget/ImageButton;

    new-instance v0, Lcom/scvngr/levelup/app/dar$k$2;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/dar$k$2;-><init>(Lcom/scvngr/levelup/app/dar$k;Lcom/scvngr/levelup/app/dar;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    iget-object p2, p0, Lcom/scvngr/levelup/app/dar$k;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_location_directions:I

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dar$k;->q:Landroid/widget/ImageView;

    .line 573
    iget-object p2, p0, Lcom/scvngr/levelup/app/dar$k;->q:Landroid/widget/ImageView;

    new-instance v0, Lcom/scvngr/levelup/app/dar$k$3;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/dar$k$3;-><init>(Lcom/scvngr/levelup/app/dar$k;Lcom/scvngr/levelup/app/dar;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$k;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_location_title:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$k;->t:Landroid/widget/TextView;

    .line 584
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$k;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_location_subtitle:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$k;->s:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/dar$k;Lcom/scvngr/levelup/app/blk;)Lcom/scvngr/levelup/app/blk;
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$k;->r:Lcom/scvngr/levelup/app/blk;

    return-object p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/dar$k;)V
    .locals 0

    .line 507
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dar$k;->v()V

    return-void
.end method

.method private u()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$k;->u:Lcom/google/android/gms/maps/MapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$k;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private v()V
    .locals 5

    .line 612
    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$k;->r:Lcom/scvngr/levelup/app/blk;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$k;->r:Lcom/scvngr/levelup/app/blk;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/blk;->b()V

    .line 615
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dar$k;->o:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    .line 616
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/scvngr/levelup/app/dar$k;->o:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 617
    iget-object v1, p0, Lcom/scvngr/levelup/app/dar$k;->r:Lcom/scvngr/levelup/app/blk;

    new-instance v2, Lcom/scvngr/levelup/app/bnb;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/bnb;-><init>()V

    .line 1000
    iput-object v0, v2, Lcom/scvngr/levelup/app/bnb;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 617
    sget v3, Lcom/scvngr/levelup/app/czk$g;->levelup_completed_order_map_marker:I

    .line 619
    invoke-static {v3}, Lcom/scvngr/levelup/app/bmz;->a(I)Lcom/scvngr/levelup/app/bmy;

    move-result-object v3

    .line 2000
    iput-object v3, v2, Lcom/scvngr/levelup/app/bnb;->b:Lcom/scvngr/levelup/app/bmy;

    .line 617
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/blk;->a(Lcom/scvngr/levelup/app/bnb;)Lcom/scvngr/levelup/app/bna;

    .line 620
    iget-object v1, p0, Lcom/scvngr/levelup/app/dar$k;->r:Lcom/scvngr/levelup/app/blk;

    invoke-static {v0}, Lcom/scvngr/levelup/app/blj;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/scvngr/levelup/app/bli;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/blk;->a(Lcom/scvngr/levelup/app/bli;)V

    .line 621
    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$k;->r:Lcom/scvngr/levelup/app/blk;

    invoke-static {}, Lcom/scvngr/levelup/app/blj;->a()Lcom/scvngr/levelup/app/bli;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/blk;->a(Lcom/scvngr/levelup/app/bli;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dar$r;)V
    .locals 1

    .line 507
    check-cast p1, Lcom/scvngr/levelup/app/dar$l;

    .line 3492
    iget-object p1, p1, Lcom/scvngr/levelup/app/dar$l;->a:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    .line 2590
    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$k;->o:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    .line 2592
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$k;->o:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getConveyance()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->getFulfillmentType()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->DELIVERY:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    if-ne p1, v0, :cond_0

    .line 2594
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dar$k;->u()V

    goto :goto_0

    .line 2596
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dar$k;->v()V

    .line 2599
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$k;->v:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$k;->o:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    .line 2600
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2599
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2602
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$k;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$k;->o:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLocationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2603
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$k;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$k;->o:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLocationSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
