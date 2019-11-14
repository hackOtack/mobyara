.class public final Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;
.implements Lcom/scvngr/levelup/app/blm;
.implements Lcom/scvngr/levelup/app/cpm;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$a;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;


# instance fields
.field public a:Lcom/scvngr/levelup/app/dgi;

.field public b:Lcom/scvngr/levelup/app/cvh;

.field public c:Lcom/scvngr/levelup/app/v$b;

.field public e:Lcom/newrelic/agent/android/tracing/Trace;

.field private f:Lcom/scvngr/levelup/app/dbw;

.field private g:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

.field private h:Lcom/scvngr/levelup/app/elm;

.field private i:Z

.field private j:Lcom/scvngr/levelup/app/bna;

.field private k:Lcom/scvngr/levelup/app/blk;

.field private l:Lcom/scvngr/levelup/app/elm;

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/scvngr/levelup/app/bna;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lcom/google/android/gms/maps/SupportMapFragment;

.field private s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->d:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$a;

    .line 83
    const-class v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    const-string v1, "fulfillmentType"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->p:Ljava/lang/String;

    .line 85
    const-class v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    const-string v1, "initialMapLoad"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->q:Ljava/lang/String;

    .line 87
    const-class v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    const-string v1, "searchQuery"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->i:Z

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->m:Ljava/util/HashMap;

    const-string v0, ""

    .line 106
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->n:Ljava/lang/String;

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private final a()Landroid/widget/Button;
    .locals 2

    .line 109
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_map_error_button:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "levelup_location_map_error_button"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Landroid/location/Location;)Lcom/scvngr/levelup/app/eat;
    .locals 3

    .line 18486
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->g()Lcom/scvngr/levelup/app/dlt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18487
    new-instance v1, Lcom/scvngr/levelup/app/djt;

    .line 18489
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_location_map_location_search_address:I

    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(R.string.level\u2026_location_search_address)"

    invoke-static {p0, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 18487
    invoke-direct {v1, p1, p0, v2}, Lcom/scvngr/levelup/app/djt;-><init>(Landroid/location/Location;Ljava/lang/String;Z)V

    .line 18486
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dlt;->b(Lcom/scvngr/levelup/app/djt;)V

    sget-object p0, Lcom/scvngr/levelup/app/eat;->a:Lcom/scvngr/levelup/app/eat;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Lcom/scvngr/levelup/app/bna;)V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->j:Lcom/scvngr/levelup/app/bna;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->i()Lcom/scvngr/levelup/app/bmy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bna;->a(Lcom/scvngr/levelup/app/bmy;)V

    .line 11282
    :cond_0
    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_location_map_order_ahead_marker_selected:I

    invoke-static {v0}, Lcom/scvngr/levelup/app/bmz;->a(I)Lcom/scvngr/levelup/app/bmy;

    move-result-object v0

    const-string v1, "BitmapDescriptorFactory.\u2026er_ahead_marker_selected)"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bna;->a(Lcom/scvngr/levelup/app/bmy;)V

    .line 344
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->j:Lcom/scvngr/levelup/app/bna;

    return-void
.end method

.method private final a(Lcom/scvngr/levelup/app/djh;Lcom/scvngr/levelup/app/blk;)V
    .locals 12

    .line 410
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 12058
    iget-object v1, p1, Lcom/scvngr/levelup/app/djh;->a:Landroid/location/Location;

    .line 410
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 13058
    iget-object v3, p1, Lcom/scvngr/levelup/app/djh;->a:Landroid/location/Location;

    .line 410
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 411
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    const/4 v2, 0x0

    .line 413
    iput-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->j:Lcom/scvngr/levelup/app/bna;

    .line 414
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/blk;->b()V

    .line 415
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->m:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 13378
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/blk;->c()V

    .line 14059
    iget-object v2, p1, Lcom/scvngr/levelup/app/djh;->b:Ljava/util/List;

    .line 419
    check-cast v2, Ljava/lang/Iterable;

    .line 576
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    check-cast v5, Lcom/scvngr/levelup/app/dcc;

    .line 420
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 14162
    iget-wide v8, v5, Lcom/scvngr/levelup/app/dcc;->f:D

    .line 14163
    iget-wide v10, v5, Lcom/scvngr/levelup/app/dcc;->g:D

    .line 420
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 422
    new-instance v5, Lcom/scvngr/levelup/app/bnb;

    invoke-direct {v5}, Lcom/scvngr/levelup/app/bnb;-><init>()V

    .line 423
    invoke-virtual {v5, v7}, Lcom/scvngr/levelup/app/bnb;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/scvngr/levelup/app/bnb;

    move-result-object v5

    .line 424
    invoke-static {}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->i()Lcom/scvngr/levelup/app/bmy;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/scvngr/levelup/app/bnb;->a(Lcom/scvngr/levelup/app/bmy;)Lcom/scvngr/levelup/app/bnb;

    move-result-object v5

    .line 421
    invoke-virtual {p2, v5}, Lcom/scvngr/levelup/app/blk;->a(Lcom/scvngr/levelup/app/bnb;)Lcom/scvngr/levelup/app/bna;

    move-result-object v5

    const-string v8, "marker"

    .line 427
    invoke-static {v5, v8}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/scvngr/levelup/app/bna;->a(Ljava/lang/Object;)V

    .line 428
    iget-object v8, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->m:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-virtual {v1, v7}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move v4, v6

    goto :goto_0

    .line 432
    :cond_0
    iget-boolean v2, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->i:Z

    if-nez v2, :cond_1

    .line 15061
    iget-boolean v2, p1, Lcom/scvngr/levelup/app/djh;->d:Z

    if-eqz v2, :cond_3

    :cond_1
    const/high16 v2, 0x41800000    # 16.0f

    .line 434
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/blj;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/scvngr/levelup/app/bli;

    move-result-object v0

    .line 433
    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/blk;->b(Lcom/scvngr/levelup/app/bli;)V

    .line 439
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->m:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bna;

    if-eqz v0, :cond_2

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(Lcom/scvngr/levelup/app/bna;)V

    .line 441
    :cond_2
    iput-boolean v3, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->i:Z

    .line 16060
    :cond_3
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/djh;->c:Z

    if-eqz v0, :cond_4

    .line 17059
    iget-object p1, p1, Lcom/scvngr/levelup/app/djh;->b:Ljava/util/List;

    .line 444
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 445
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/blj;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/scvngr/levelup/app/bli;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/blk;->b(Lcom/scvngr/levelup/app/bli;)V

    :cond_4
    return-void
.end method

.method private final a(Lcom/scvngr/levelup/app/dji;)V
    .locals 2

    .line 234
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->b()Landroid/widget/TextView;

    move-result-object v0

    .line 11063
    iget v1, p1, Lcom/scvngr/levelup/app/dji;->a:I

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 235
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a()Landroid/widget/Button;

    move-result-object v0

    .line 11064
    iget v1, p1, Lcom/scvngr/levelup/app/dji;->b:I

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 11065
    iget-object p1, p1, Lcom/scvngr/levelup/app/dji;->c:Lcom/scvngr/levelup/app/dji$b;

    .line 238
    sget-object v0, Lcom/scvngr/levelup/app/dji$b$a;->a:Lcom/scvngr/levelup/app/dji$b$a;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$b;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 241
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/dji$b$b;->a:Lcom/scvngr/levelup/app/dji$b$b;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$c;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$c;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 246
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/dji$b$c;->a:Lcom/scvngr/levelup/app/dji$b$c;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/scvngr/levelup/app/djk;)V
    .locals 4

    .line 213
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->e()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 9012
    iget v1, p1, Lcom/scvngr/levelup/app/djk;->d:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->c()Landroid/support/v7/widget/CardView;

    move-result-object v0

    .line 9013
    iget v1, p1, Lcom/scvngr/levelup/app/djk;->e:I

    .line 214
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 215
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->f()Landroid/support/v7/widget/CardView;

    move-result-object v0

    .line 9014
    iget v1, p1, Lcom/scvngr/levelup/app/djk;->f:I

    .line 215
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 10009
    iget-object v0, p1, Lcom/scvngr/levelup/app/djk;->a:Lcom/scvngr/levelup/app/dji;

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(Lcom/scvngr/levelup/app/dji;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->k:Lcom/scvngr/levelup/app/blk;

    if-eqz v0, :cond_4

    .line 10010
    iget-object v1, p1, Lcom/scvngr/levelup/app/djk;->b:Lcom/scvngr/levelup/app/djh;

    if-eqz v1, :cond_2

    .line 221
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->f:Lcom/scvngr/levelup/app/dbw;

    if-nez v2, :cond_1

    const-string v3, "adapter"

    invoke-static {v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 10059
    :cond_1
    iget-object v3, v1, Lcom/scvngr/levelup/app/djh;->b:Ljava/util/List;

    .line 221
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/dbw;->a(Ljava/util/List;)V

    .line 222
    invoke-direct {p0, v1, v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(Lcom/scvngr/levelup/app/djh;Lcom/scvngr/levelup/app/blk;)V

    .line 11011
    :cond_2
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/djk;->c:Z

    if-eqz p1, :cond_3

    .line 226
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->b(Lcom/scvngr/levelup/app/blk;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 228
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/blk;->a(Lcom/scvngr/levelup/app/blk$d;)V

    return-void

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)V
    .locals 4

    .line 17288
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "package"

    .line 17289
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17291
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17292
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17293
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/blk;)V
    .locals 3

    .line 19348
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 19349
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19350
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 19351
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 19352
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19353
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$e;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/blk;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/bna;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(Lcom/scvngr/levelup/app/bna;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/dcb;)V
    .locals 4

    .line 17298
    instance-of v0, p1, Lcom/scvngr/levelup/app/dcc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/app/dcc;

    .line 18157
    iget-wide v0, p1, Lcom/scvngr/levelup/app/dcc;->a:J

    .line 18166
    iget p1, p1, Lcom/scvngr/levelup/app/dcc;->j:I

    .line 18451
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_location:I

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 18454
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 18455
    sget-object v1, Lcom/scvngr/levelup/app/ckb$a;->b:Lcom/scvngr/levelup/app/ckb$a;

    .line 18452
    invoke-static {v2, v0, v1, p1}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->a(Landroid/content/Intent;Ljava/lang/Long;Lcom/scvngr/levelup/app/ckb$a;I)V

    .line 18459
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/djk;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(Lcom/scvngr/levelup/app/djk;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->n:Ljava/lang/String;

    return-void
.end method

.method private final b()Landroid/widget/TextView;
    .locals 2

    .line 110
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_map_error_text:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "levelup_location_map_error_text"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Lcom/scvngr/levelup/app/blk;)V
    .locals 1

    .line 330
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$h;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$h;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/blk;)V

    check-cast v0, Lcom/scvngr/levelup/app/blk$d;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/blk;->a(Lcom/scvngr/levelup/app/blk$d;)V

    return-void
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Landroid/location/Location;)V
    .locals 2

    .line 19115
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_map_redo_search_click:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "levelup_location_map_redo_search_click"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18495
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$l;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$l;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Landroid/location/Location;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/blk;)V
    .locals 2

    .line 19364
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 19365
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/blk;->d()Lcom/scvngr/levelup/app/blq;

    move-result-object p1

    const-string v0, "googleMap.uiSettings"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/blq;->a(Z)V

    .line 19366
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 19367
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 19368
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 19369
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19370
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 19371
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 19372
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->i:Z

    return p0
.end method

.method private final c()Landroid/support/v7/widget/CardView;
    .locals 2

    .line 111
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_map_error_card_view:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const-string v1, "levelup_location_map_error_card_view"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;
    .locals 1

    .line 74
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->g:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final d()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 112
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_map_horizontal_location_list:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "levelup_location_map_horizontal_location_list"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Lcom/scvngr/levelup/app/ckb$a;
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->h()Lcom/scvngr/levelup/app/ckb$a;

    move-result-object p0

    return-object p0
.end method

.method private final e()Landroid/widget/ProgressBar;
    .locals 2

    .line 113
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_map_loading_bar:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "levelup_location_map_loading_bar"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method private final f()Landroid/support/v7/widget/CardView;
    .locals 2

    .line 114
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_map_redo_search:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const-string v1, "levelup_location_map_redo_search"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lcom/scvngr/levelup/app/dlt;
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    instance-of v1, v0, Lcom/scvngr/levelup/app/dlt;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/scvngr/levelup/app/dlt;

    return-object v0
.end method

.method public static final synthetic g(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Ljava/util/HashMap;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic h(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Landroid/support/v7/widget/CardView;
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->f()Landroid/support/v7/widget/CardView;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lcom/scvngr/levelup/app/ckb$a;
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/scvngr/levelup/app/ear;

    const-string v1, "null cannot be cast to non-null type com.scvngr.levelup.core.repository.LocationRemoteRepository.FulfillmentType"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/scvngr/levelup/app/ckb$a;

    return-object v0
.end method

.method private static i()Lcom/scvngr/levelup/app/bmy;
    .locals 2

    .line 285
    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_location_map_order_ahead_marker:I

    invoke-static {v0}, Lcom/scvngr/levelup/app/bmz;->a(I)Lcom/scvngr/levelup/app/bmy;

    move-result-object v0

    const-string v1, "BitmapDescriptorFactory.\u2026n_map_order_ahead_marker)"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/ckb$a;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentType"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->setArguments(Landroid/os/Bundle;)V

    .line 209
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->p:Ljava/lang/String;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/blk;)V
    .locals 5

    const-string v0, "googleMap"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->k:Lcom/scvngr/levelup/app/blk;

    .line 180
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->i:Z

    if-eqz v0, :cond_0

    .line 8255
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x4043c00000000000L    # 39.5

    const-wide v3, -0x3fa769999999999aL    # -98.35

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 8254
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/blj;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/scvngr/levelup/app/bli;

    move-result-object v0

    .line 8253
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/blk;->a(Lcom/scvngr/levelup/app/bli;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->g:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 183
    :cond_1
    new-instance v1, Lcom/scvngr/levelup/app/djj$d;

    .line 184
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->h()Lcom/scvngr/levelup/app/ckb$a;

    move-result-object v2

    .line 185
    iget-boolean v3, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->i:Z

    .line 183
    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/djj$d;-><init>(Lcom/scvngr/levelup/app/ckb$a;Z)V

    check-cast v1, Lcom/scvngr/levelup/app/djj;

    .line 182
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->a(Lcom/scvngr/levelup/app/djj;)Lcom/scvngr/levelup/app/eat;

    .line 8303
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$f;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$f;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/blk;)V

    check-cast v0, Lcom/scvngr/levelup/app/blk$a;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/blk;->a(Lcom/scvngr/levelup/app/blk$a;)V

    .line 8325
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$g;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$g;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/blk;)V

    check-cast v0, Lcom/scvngr/levelup/app/blk$b;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/blk;->a(Lcom/scvngr/levelup/app/blk$b;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "LocationMapFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->e:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "LocationMapFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "LocationMapFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/scvngr/levelup/app/fk;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->c:Lcom/scvngr/levelup/app/v$b;

    if-nez v1, :cond_0

    const-string v2, "viewModelFactory"

    invoke-static {v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/w;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/v$b;)Lcom/scvngr/levelup/app/v;

    move-result-object v0

    .line 127
    const-class v1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/v;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/u;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026MapViewModel::class.java)"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->g:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    if-eqz p1, :cond_1

    .line 130
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->i:Z

    .line 131
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(STATE_STRING_SEARCH_QUERY)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->n:Ljava/lang/String;

    .line 1262
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a:Lcom/scvngr/levelup/app/dgi;

    if-nez p1, :cond_2

    const-string v0, "locationImageFetcher"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 1263
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->g:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    if-nez v0, :cond_3

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 2024
    :cond_3
    iget-object v0, v0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->b:Lcom/scvngr/levelup/app/djg;

    .line 1264
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$d;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$d;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    .line 3564
    new-instance v2, Lcom/scvngr/levelup/app/deu$a;

    invoke-direct {v2, p1, v0, v1}, Lcom/scvngr/levelup/app/deu$a;-><init>(Lcom/scvngr/levelup/app/dgi;Lcom/scvngr/levelup/app/djg;Lcom/scvngr/levelup/app/ecg;)V

    check-cast v2, Lcom/scvngr/levelup/app/ecg;

    invoke-static {v2}, Lcom/scvngr/levelup/app/dca;->a(Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/dby;

    move-result-object p1

    .line 1267
    new-instance v0, Lcom/scvngr/levelup/app/dbw;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/dbw;-><init>(Lcom/scvngr/levelup/app/dby;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->f:Lcom/scvngr/levelup/app/dbw;

    .line 135
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->e:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "LocationMapFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "LocationMapFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_location_map:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p2

    .line 144
    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/maps/SupportMapFragment;

    if-nez v0, :cond_0

    move-object p2, p3

    :cond_0
    check-cast p2, Lcom/google/android/gms/maps/SupportMapFragment;

    if-nez p2, :cond_1

    .line 145
    invoke-static {}, Lcom/google/android/gms/maps/SupportMapFragment;->a()Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->o:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 147
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p2

    .line 149
    sget p3, Lcom/scvngr/levelup/app/czk$h;->levelup_fragment_content:I

    .line 150
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->o:Lcom/google/android/gms/maps/SupportMapFragment;

    check-cast v0, Lcom/scvngr/levelup/app/fk;

    .line 151
    const-class v1, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {p2, p3, v0, v1}, Lcom/scvngr/levelup/app/fv;->b(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/fv;->e()I

    .line 154
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onDestroyView()V

    .line 20000
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 194
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    .line 8463
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->g()Lcom/scvngr/levelup/app/dlt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8464
    invoke-interface {p1}, Lcom/scvngr/levelup/app/dlt;->j()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$j;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$j;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)V

    check-cast v0, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->l:Lcom/scvngr/levelup/app/elm;

    .line 8475
    sget-object p1, Lcom/scvngr/levelup/app/eat;->a:Lcom/scvngr/levelup/app/eat;

    return-void

    :cond_0
    return-void

    .line 8481
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->l:Lcom/scvngr/levelup/app/elm;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/scvngr/levelup/app/elm;->p_()V

    sget-object p1, Lcom/scvngr/levelup/app/eat;->a:Lcom/scvngr/levelup/app/eat;

    return-void

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->q:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    .line 160
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    .line 5272
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/ear;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 5274
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5275
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->o:Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/scvngr/levelup/app/blm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/scvngr/levelup/app/blm;)V

    goto :goto_0

    .line 5277
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/djk;->g:Lcom/scvngr/levelup/app/djk$a;

    .line 6025
    new-instance v0, Lcom/scvngr/levelup/app/djk;

    .line 6028
    sget-object v1, Lcom/scvngr/levelup/app/dji;->d:Lcom/scvngr/levelup/app/dji$a;

    .line 6076
    new-instance v2, Lcom/scvngr/levelup/app/dji;

    .line 6077
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_geo_location_permission_explanation_body_nearby_restaurants:I

    .line 6078
    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_geo_location_permission_explanation_button_text:I

    .line 6079
    sget-object v4, Lcom/scvngr/levelup/app/dji$b$b;->a:Lcom/scvngr/levelup/app/dji$b$b;

    check-cast v4, Lcom/scvngr/levelup/app/dji$b;

    .line 6076
    invoke-direct {v2, v1, v3, v4}, Lcom/scvngr/levelup/app/dji;-><init>(IILcom/scvngr/levelup/app/dji$b;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x26

    move-object v1, v0

    .line 6025
    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/app/djk;-><init>(Lcom/scvngr/levelup/app/dji;Lcom/scvngr/levelup/app/djh;ZIIII)V

    .line 5277
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(Lcom/scvngr/levelup/app/djk;)V

    .line 6478
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->g:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    if-nez v0, :cond_3

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 7033
    :cond_3
    iget-object v0, v0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->a:Lcom/scvngr/levelup/app/elf;

    .line 6478
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$k;

    move-object v2, p0

    check-cast v2, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$k;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    new-instance v2, Lcom/scvngr/levelup/app/dev;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/dev;-><init>(Lcom/scvngr/levelup/app/ecg;)V

    check-cast v2, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    const-string v1, "viewModel.viewState.subs\u2026ibe(this::applyViewState)"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->h:Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    .line 172
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    .line 7483
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->h:Lcom/scvngr/levelup/app/elm;

    if-nez v0, :cond_0

    const-string v1, "viewStateSubscription"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4383
    new-instance p1, Lcom/scvngr/levelup/app/dew;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/dew;-><init>(Landroid/content/Context;)V

    .line 4384
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 4385
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->f:Lcom/scvngr/levelup/app/dbw;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 4387
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$i;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$i;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/dew;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    return-void
.end method
