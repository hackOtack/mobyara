.class public final Lcom/scvngr/levelup/app/dch;
.super Lcom/scvngr/levelup/app/dbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dbx<",
        "Lcom/scvngr/levelup/app/dcf;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/support/design/widget/FloatingActionButton;

.field private final q:Lcom/google/android/gms/maps/MapView;

.field private final r:Landroid/support/design/widget/FloatingActionButton;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/content/res/Resources;

.field private v:Lcom/scvngr/levelup/app/blk;

.field private w:D

.field private x:D


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/ecg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/scvngr/levelup/app/k;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/dbt;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_item_map:I

    invoke-direct {p0, p1, v0, p3}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;ILcom/scvngr/levelup/app/ecg;)V

    .line 40
    iget-object p1, p0, Lcom/scvngr/levelup/app/dch;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/scvngr/levelup/app/czk$h;->levelup_item_map_city_state_zip_code:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dch;->n:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/scvngr/levelup/app/dch;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/scvngr/levelup/app/czk$h;->levelup_item_map_distance:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dch;->o:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcom/scvngr/levelup/app/dch;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/scvngr/levelup/app/czk$h;->levelup_item_map_directions:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dch;->p:Landroid/support/design/widget/FloatingActionButton;

    .line 43
    iget-object p1, p0, Lcom/scvngr/levelup/app/dch;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/scvngr/levelup/app/czk$h;->levelup_item_map_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/MapView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dch;->q:Lcom/google/android/gms/maps/MapView;

    .line 44
    iget-object p1, p0, Lcom/scvngr/levelup/app/dch;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/scvngr/levelup/app/czk$h;->levelup_item_map_phone:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dch;->r:Landroid/support/design/widget/FloatingActionButton;

    .line 45
    iget-object p1, p0, Lcom/scvngr/levelup/app/dch;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/scvngr/levelup/app/czk$h;->levelup_item_map_street_address:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dch;->s:Landroid/widget/TextView;

    .line 46
    iget-object p1, p0, Lcom/scvngr/levelup/app/dch;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/scvngr/levelup/app/czk$h;->levelup_item_map_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dch;->t:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lcom/scvngr/levelup/app/dch;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dch;->u:Landroid/content/res/Resources;

    .line 55
    new-instance p1, Lcom/scvngr/levelup/ui/adapter/item/MapViewLifecycleListener;

    iget-object p3, p0, Lcom/scvngr/levelup/app/dch;->q:Lcom/google/android/gms/maps/MapView;

    const-string v0, "map"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/scvngr/levelup/ui/adapter/item/MapViewLifecycleListener;-><init>(Lcom/scvngr/levelup/app/k;Lcom/google/android/gms/maps/MapView;)V

    .line 56
    iget-object p1, p0, Lcom/scvngr/levelup/app/dch;->q:Lcom/google/android/gms/maps/MapView;

    const-string p2, "map"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->setClickable(Z)V

    .line 57
    iget-object p1, p0, Lcom/scvngr/levelup/app/dch;->u:Landroid/content/res/Resources;

    sget p2, Lcom/scvngr/levelup/app/czk$d;->levelup_is_google_maps_enabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/scvngr/levelup/app/dch;->q:Lcom/google/android/gms/maps/MapView;

    new-instance p2, Lcom/scvngr/levelup/app/dch$1;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/dch$1;-><init>(Lcom/scvngr/levelup/app/dch;)V

    check-cast p2, Lcom/scvngr/levelup/app/blm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(Lcom/scvngr/levelup/app/blm;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/dch;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dch;->u()V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/dch;Lcom/scvngr/levelup/app/blk;)V
    .locals 2

    .line 3092
    new-instance v0, Lcom/scvngr/levelup/app/cna;

    iget-object p0, p0, Lcom/scvngr/levelup/app/dch;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "itemView.context"

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cna;-><init>(Landroid/content/Context;)V

    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 3093
    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/ebc;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3097
    check-cast p0, Ljava/lang/Iterable;

    .line 3171
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3172
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3097
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cna;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 3098
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/blk;->c()V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/app/dch;Lcom/scvngr/levelup/app/blk;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/scvngr/levelup/app/dch;->v:Lcom/scvngr/levelup/app/blk;

    return-void
.end method

.method private final u()V
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/scvngr/levelup/app/dch;->v:Lcom/scvngr/levelup/app/blk;

    if-eqz v0, :cond_0

    .line 104
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/scvngr/levelup/app/dch;->w:D

    iget-wide v4, p0, Lcom/scvngr/levelup/app/dch;->x:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 105
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/blk;->b()V

    .line 107
    new-instance v2, Lcom/scvngr/levelup/app/bnb;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/bnb;-><init>()V

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/bnb;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/scvngr/levelup/app/bnb;

    move-result-object v2

    .line 109
    sget v3, Lcom/scvngr/levelup/app/czk$g;->levelup_location_map_order_ahead_marker_selected:I

    .line 108
    invoke-static {v3}, Lcom/scvngr/levelup/app/bmz;->a(I)Lcom/scvngr/levelup/app/bmy;

    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/bnb;->a(Lcom/scvngr/levelup/app/bmy;)Lcom/scvngr/levelup/app/bnb;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/blk;->a(Lcom/scvngr/levelup/app/bnb;)Lcom/scvngr/levelup/app/bna;

    .line 113
    invoke-static {v1}, Lcom/scvngr/levelup/app/blj;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/scvngr/levelup/app/bli;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/blk;->a(Lcom/scvngr/levelup/app/bli;)V

    .line 114
    invoke-static {}, Lcom/scvngr/levelup/app/blj;->a()Lcom/scvngr/levelup/app/bli;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/blk;->a(Lcom/scvngr/levelup/app/bli;)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dcb;)V
    .locals 4

    .line 34
    check-cast p1, Lcom/scvngr/levelup/app/dcf;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lcom/scvngr/levelup/app/dch;->t:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcf;->a:Lcom/scvngr/levelup/app/dkh;

    .line 1068
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dki;->a(Landroid/widget/TextView;Lcom/scvngr/levelup/app/dkh;)V

    .line 1069
    iget-object v0, p0, Lcom/scvngr/levelup/app/dch;->s:Landroid/widget/TextView;

    const-string v1, "streetAddress"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcf;->b:Lcom/scvngr/levelup/app/dkh;

    .line 1069
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dki;->a(Landroid/widget/TextView;Lcom/scvngr/levelup/app/dkh;)V

    .line 1070
    iget-object v0, p0, Lcom/scvngr/levelup/app/dch;->n:Landroid/widget/TextView;

    const-string v1, "cityStateZipCode"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcf;->c:Lcom/scvngr/levelup/app/dkh;

    .line 1070
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dki;->a(Landroid/widget/TextView;Lcom/scvngr/levelup/app/dkh;)V

    .line 1072
    iget-object v0, p0, Lcom/scvngr/levelup/app/dch;->o:Landroid/widget/TextView;

    const-string v1, "distance"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 1123
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/dcf;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 1072
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->b(Landroid/view/View;Z)V

    .line 1073
    iget-object v0, p0, Lcom/scvngr/levelup/app/dch;->o:Landroid/widget/TextView;

    const-string v1, "distance"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/dch;->u:Landroid/content/res/Resources;

    .line 1124
    iget v3, p1, Lcom/scvngr/levelup/app/dcf;->e:F

    .line 1073
    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/dkq;->a(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v0, p0, Lcom/scvngr/levelup/app/dch;->o:Landroid/widget/TextView;

    .line 1125
    iget v1, p1, Lcom/scvngr/levelup/app/dcf;->f:I

    const/4 v3, 0x0

    .line 1074
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1076
    iget-object v0, p0, Lcom/scvngr/levelup/app/dch;->p:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/scvngr/levelup/app/dch$a;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/dch$a;-><init>(Lcom/scvngr/levelup/app/dch;Lcom/scvngr/levelup/app/dcf;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    iget-object v0, p0, Lcom/scvngr/levelup/app/dch;->r:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/scvngr/levelup/app/dch$b;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/dch$b;-><init>(Lcom/scvngr/levelup/app/dch;Lcom/scvngr/levelup/app/dcf;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    iget-object v0, p0, Lcom/scvngr/levelup/app/dch;->r:Landroid/support/design/widget/FloatingActionButton;

    const-string v1, "phone"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 1128
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcf;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1083
    :goto_0
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 2126
    iget-wide v0, p1, Lcom/scvngr/levelup/app/dcf;->g:D

    .line 1085
    iput-wide v0, p0, Lcom/scvngr/levelup/app/dch;->w:D

    .line 2127
    iget-wide v0, p1, Lcom/scvngr/levelup/app/dcf;->h:D

    .line 1086
    iput-wide v0, p0, Lcom/scvngr/levelup/app/dch;->x:D

    .line 1087
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dch;->u()V

    return-void
.end method
