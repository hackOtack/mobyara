.class public Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;
.super Lcom/scvngr/levelup/app/u;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cwr;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/djg;

.field private final c:Lcom/scvngr/levelup/app/erz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/erz<",
            "Lcom/scvngr/levelup/app/cwo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cwo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/scvngr/levelup/app/elm;

.field private final f:Lcom/scvngr/levelup/app/dko;

.field private final g:Lcom/scvngr/levelup/app/cqw;

.field private final h:Lcom/scvngr/levelup/app/crf;

.field private final i:Lcom/scvngr/levelup/app/cww;

.field private final j:Lcom/scvngr/levelup/app/csm;

.field private final k:Lcom/scvngr/levelup/app/cvh;

.field private final l:Lcom/scvngr/levelup/app/cta;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dko;Lcom/scvngr/levelup/app/cqw;Lcom/scvngr/levelup/app/crf;Lcom/scvngr/levelup/app/cww;Lcom/scvngr/levelup/app/csm;Lcom/scvngr/levelup/app/cvh;Lcom/scvngr/levelup/app/cta;Lcom/scvngr/levelup/app/djg;)V
    .locals 1

    const-string v0, "distanceCalculator"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoLocationUseCase"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationListUseCase"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantListUseCase"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOrderUseCase"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p6, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStatusUseCase"

    invoke-static {p7, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardCountFetcher"

    invoke-static {p8, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/scvngr/levelup/app/u;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->f:Lcom/scvngr/levelup/app/dko;

    iput-object p2, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->g:Lcom/scvngr/levelup/app/cqw;

    iput-object p3, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->h:Lcom/scvngr/levelup/app/crf;

    iput-object p4, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->i:Lcom/scvngr/levelup/app/cww;

    iput-object p5, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->j:Lcom/scvngr/levelup/app/csm;

    iput-object p6, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->k:Lcom/scvngr/levelup/app/cvh;

    iput-object p7, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->l:Lcom/scvngr/levelup/app/cta;

    iput-object p8, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->b:Lcom/scvngr/levelup/app/djg;

    .line 46
    invoke-static {}, Lcom/scvngr/levelup/app/erz;->b()Lcom/scvngr/levelup/app/erz;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->c:Lcom/scvngr/levelup/app/erz;

    .line 47
    iget-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->c:Lcom/scvngr/levelup/app/erz;

    sget-object p2, Lcom/scvngr/levelup/app/cwo$c;->a:Lcom/scvngr/levelup/app/cwo$c;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/erz;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->d:Lcom/scvngr/levelup/app/elf;

    .line 11125
    iget-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->l:Lcom/scvngr/levelup/app/cta;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cta;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 11620
    new-instance p2, Lcom/scvngr/levelup/app/eof;

    invoke-direct {p2}, Lcom/scvngr/levelup/app/eof;-><init>()V

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 11127
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->f()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 11128
    iget-object p2, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->k:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 11129
    new-instance p2, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$f;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$f;-><init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->e:Lcom/scvngr/levelup/app/elm;

    .line 12080
    iget-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->d:Lcom/scvngr/levelup/app/elf;

    .line 12081
    sget-object p2, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$a;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$a;

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 12082
    new-instance p2, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$b;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$b;-><init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 12083
    new-instance p2, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$c;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$c;-><init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 12084
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->f()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string p2, "eventObservable\n        \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12085
    new-instance p2, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$d;

    move-object p3, p0

    check-cast p3, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    invoke-direct {p2, p3}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$d;-><init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/ech;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/cmn;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/ech;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 12086
    iget-object p2, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->k:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 12929
    invoke-static {p1}, Lcom/scvngr/levelup/app/eoc;->c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/eri;

    move-result-object p1

    .line 13105
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/eri;->e(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string p2, "createViewStateObservable()"

    .line 61
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->a:Lcom/scvngr/levelup/app/elf;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;)Lcom/scvngr/levelup/app/cqw;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->g:Lcom/scvngr/levelup/app/cqw;

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;Lcom/scvngr/levelup/app/cwh;)Lcom/scvngr/levelup/app/elf;
    .locals 11

    .line 14101
    sget-object v0, Lcom/scvngr/levelup/app/cwh$a;->a:Lcom/scvngr/levelup/app/cwh$a;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14102
    sget-object p0, Lcom/scvngr/levelup/app/cwr;->i:Lcom/scvngr/levelup/app/cwr$a;

    invoke-static {}, Lcom/scvngr/levelup/app/cwr$a;->a()Lcom/scvngr/levelup/app/cwr;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "Observable.just(OrderAhe\u2026edViewState.refreshing())"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 14103
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/cwh$c;

    if-eqz v0, :cond_1

    .line 14104
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/cwh$c;

    .line 14229
    iget-object v1, v0, Lcom/scvngr/levelup/app/cwh$c;->a:Landroid/location/Location;

    .line 15067
    new-instance v2, Lcom/scvngr/levelup/app/cwi;

    .line 15068
    iget-object v3, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->d:Lcom/scvngr/levelup/app/elf;

    const-string v4, "eventObservable"

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15070
    iget-object v4, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->h:Lcom/scvngr/levelup/app/crf;

    .line 15067
    invoke-direct {v2, v3, v1, v4}, Lcom/scvngr/levelup/app/cwi;-><init>(Lcom/scvngr/levelup/app/elf;Landroid/location/Location;Lcom/scvngr/levelup/app/crf;)V

    .line 15237
    iget-object v1, v2, Lcom/scvngr/levelup/app/cwi;->a:Lcom/scvngr/levelup/app/elf;

    .line 16229
    iget-object v2, v0, Lcom/scvngr/levelup/app/cwh$c;->a:Landroid/location/Location;

    .line 17074
    new-instance v3, Lcom/scvngr/levelup/app/cwk;

    iget-object v4, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->i:Lcom/scvngr/levelup/app/cww;

    invoke-direct {v3, v2, v4}, Lcom/scvngr/levelup/app/cwk;-><init>(Landroid/location/Location;Lcom/scvngr/levelup/app/cww;)V

    .line 17262
    iget-object v2, v3, Lcom/scvngr/levelup/app/cwk;->a:Lcom/scvngr/levelup/app/elf;

    .line 18229
    iget-object v0, v0, Lcom/scvngr/levelup/app/cwh$c;->a:Landroid/location/Location;

    .line 19077
    new-instance v3, Lcom/scvngr/levelup/app/cwu;

    iget-object v4, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->d:Lcom/scvngr/levelup/app/elf;

    const-string v5, "eventObservable"

    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->j:Lcom/scvngr/levelup/app/csm;

    iget-object v6, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->l:Lcom/scvngr/levelup/app/cta;

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/scvngr/levelup/app/cwu;-><init>(Lcom/scvngr/levelup/app/elf;Landroid/location/Location;Lcom/scvngr/levelup/app/csm;Lcom/scvngr/levelup/app/cta;)V

    .line 19285
    iget-object v0, v3, Lcom/scvngr/levelup/app/cwu;->a:Lcom/scvngr/levelup/app/elf;

    .line 14107
    new-instance v3, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$e;

    invoke-direct {v3, p0, p1}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel$e;-><init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;Lcom/scvngr/levelup/app/cwh;)V

    check-cast v3, Lcom/scvngr/levelup/app/emh;

    .line 14103
    invoke-static {v1, v2, v0, v3}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emh;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "Observable.combineLatest\u2026ViewState()\n            }"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 14116
    :cond_1
    sget-object p0, Lcom/scvngr/levelup/app/cwh$b;->a:Lcom/scvngr/levelup/app/cwh$b;

    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14117
    sget-object p0, Lcom/scvngr/levelup/app/cwr;->i:Lcom/scvngr/levelup/app/cwr$a;

    .line 20042
    new-instance p0, Lcom/scvngr/levelup/app/cwr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 20046
    sget-object p1, Lcom/scvngr/levelup/app/diu;->j:Lcom/scvngr/levelup/app/diu$a;

    .line 20074
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_geo_location_permission_explanation_body_nearby_restaurants:I

    invoke-static {p1}, Lcom/scvngr/levelup/app/diu$a;->a(I)Lcom/scvngr/levelup/app/diu;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x165

    move-object v0, p0

    .line 20042
    invoke-direct/range {v0 .. v10}, Lcom/scvngr/levelup/app/cwr;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/scvngr/levelup/app/diu;Ljava/util/List;I)V

    .line 14117
    invoke-static {p0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "Observable.just(OrderAhe\u2026uestLocationPermission())"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 14118
    :cond_2
    sget-object p0, Lcom/scvngr/levelup/app/cwh$d;->a:Lcom/scvngr/levelup/app/cwh$d;

    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14119
    sget-object p0, Lcom/scvngr/levelup/app/cwr;->i:Lcom/scvngr/levelup/app/cwr$a;

    .line 21025
    new-instance p0, Lcom/scvngr/levelup/app/cwr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21028
    sget-object p1, Lcom/scvngr/levelup/app/diu;->j:Lcom/scvngr/levelup/app/diu$a;

    invoke-static {}, Lcom/scvngr/levelup/app/diu$a;->a()Lcom/scvngr/levelup/app/diu;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x16d

    move-object v0, p0

    .line 21025
    invoke-direct/range {v0 .. v10}, Lcom/scvngr/levelup/app/cwr;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/scvngr/levelup/app/diu;Ljava/util/List;I)V

    .line 14119
    invoke-static {p0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "Observable.just(OrderAhe\u2026ate.geoLocationTimeout())"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cwr;Lcom/scvngr/levelup/app/cwr;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 21094
    sget-object v1, Lcom/scvngr/levelup/app/cwr;->i:Lcom/scvngr/levelup/app/cwr$a;

    invoke-static {}, Lcom/scvngr/levelup/app/cwr$a;->a()Lcom/scvngr/levelup/app/cwr;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22007
    iget-boolean p0, p0, Lcom/scvngr/levelup/app/cwr;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    return v0
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;)Lcom/scvngr/levelup/app/cvh;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->k:Lcom/scvngr/levelup/app/cvh;

    return-object p0
.end method

.method public static final synthetic c(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;)Lcom/scvngr/levelup/app/dko;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->f:Lcom/scvngr/levelup/app/dko;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->e:Lcom/scvngr/levelup/app/elm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    .line 11043
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->b:Lcom/scvngr/levelup/app/djg;

    .line 10122
    invoke-interface {v0}, Lcom/scvngr/levelup/app/djg;->a()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/cwo;)V
    .locals 1

    const-string v0, "viewEvent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->c:Lcom/scvngr/levelup/app/erz;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/erz;->e_(Ljava/lang/Object;)V

    return-void
.end method
