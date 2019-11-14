.class public Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;
.super Lcom/scvngr/levelup/app/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel$a;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/erz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/erz<",
            "Lcom/scvngr/levelup/app/djm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/djn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/scvngr/levelup/app/cvh;

.field private final e:Lcom/scvngr/levelup/app/cqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;->c:Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cvh;Lcom/scvngr/levelup/app/cqo;)V
    .locals 3

    const-string v0, "schedulers"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressSearchUseCase"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/scvngr/levelup/app/u;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;->d:Lcom/scvngr/levelup/app/cvh;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;->e:Lcom/scvngr/levelup/app/cqo;

    .line 21
    invoke-static {}, Lcom/scvngr/levelup/app/erz;->b()Lcom/scvngr/levelup/app/erz;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;->a:Lcom/scvngr/levelup/app/erz;

    .line 9031
    iget-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;->a:Lcom/scvngr/levelup/app/erz;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;->d:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cvh;->d()Lcom/scvngr/levelup/app/eli;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/scvngr/levelup/app/erz;->b(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9032
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->f()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9033
    new-instance p2, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel$b;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel$b;-><init>(Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9034
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->h()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9035
    iget-object p2, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;->d:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9929
    invoke-static {p1}, Lcom/scvngr/levelup/app/eoc;->c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/eri;

    move-result-object p1

    .line 10105
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/eri;->e(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string p2, "eventSubject.debounce(DE\u2026           .autoConnect()"

    .line 9037
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;->b:Lcom/scvngr/levelup/app/elf;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cqn;)Lcom/scvngr/levelup/app/elf;
    .locals 17

    move-object/from16 v0, p0

    .line 13071
    instance-of v1, v0, Lcom/scvngr/levelup/app/cqn$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 13072
    sget-object v0, Lcom/scvngr/levelup/app/djn;->d:Lcom/scvngr/levelup/app/djn$a;

    .line 14012
    new-instance v0, Lcom/scvngr/levelup/app/djn;

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/scvngr/levelup/app/djn;-><init>(ZZLcom/scvngr/levelup/app/djl;I)V

    .line 13072
    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "Observable.just(AddressSearchViewState.loading())"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 13073
    :cond_0
    instance-of v1, v0, Lcom/scvngr/levelup/app/cqn$c;

    if-eqz v1, :cond_1

    .line 13074
    sget-object v0, Lcom/scvngr/levelup/app/djn;->d:Lcom/scvngr/levelup/app/djn$a;

    invoke-static {}, Lcom/scvngr/levelup/app/djn$a;->a()Lcom/scvngr/levelup/app/djn;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "Observable.just(AddressSearchViewState.empty())"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 13075
    :cond_1
    instance-of v1, v0, Lcom/scvngr/levelup/app/cqn$d;

    if-eqz v1, :cond_4

    .line 13077
    sget-object v1, Lcom/scvngr/levelup/app/djn;->d:Lcom/scvngr/levelup/app/djn$a;

    .line 13078
    check-cast v0, Lcom/scvngr/levelup/app/cqn$d;

    .line 14042
    iget-object v0, v0, Lcom/scvngr/levelup/app/cqn$d;->b:Ljava/util/List;

    .line 14090
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 14102
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 14104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    .line 14105
    check-cast v6, Lcom/scvngr/levelup/app/bio;

    .line 14091
    sget-object v8, Lcom/scvngr/levelup/app/cun;->b:Lcom/scvngr/levelup/app/cun$a;

    .line 14092
    invoke-interface {v6}, Lcom/scvngr/levelup/app/bio;->b()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 14093
    invoke-interface {v6}, Lcom/scvngr/levelup/app/bio;->a()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 14094
    invoke-interface {v6}, Lcom/scvngr/levelup/app/bio;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v12, v8, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 14095
    invoke-interface {v6}, Lcom/scvngr/levelup/app/bio;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    iget-wide v14, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 14096
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v5, v6, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    const-string v5, "placeTitle"

    .line 14091
    invoke-static {v10, v5}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "placeSubtitle"

    invoke-static {v11, v5}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15018
    new-instance v5, Lcom/scvngr/levelup/app/cun$d;

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lcom/scvngr/levelup/app/cun$d;-><init>(Ljava/lang/String;Ljava/lang/String;DDZ)V

    check-cast v5, Lcom/scvngr/levelup/app/cun;

    .line 14097
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 14106
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 15087
    sget-object v0, Lcom/scvngr/levelup/app/cun;->b:Lcom/scvngr/levelup/app/cun$a;

    .line 16025
    sget-object v0, Lcom/scvngr/levelup/app/cun$c;->c:Lcom/scvngr/levelup/app/cun$c;

    check-cast v0, Lcom/scvngr/levelup/app/cun;

    .line 15087
    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lcom/scvngr/levelup/app/ebc;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "items"

    .line 13077
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17023
    new-instance v1, Lcom/scvngr/levelup/app/djn;

    new-instance v2, Lcom/scvngr/levelup/app/djl;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/djl;-><init>(Ljava/util/List;)V

    const/4 v0, 0x3

    invoke-direct {v1, v3, v3, v2, v0}, Lcom/scvngr/levelup/app/djn;-><init>(ZZLcom/scvngr/levelup/app/djl;I)V

    .line 13076
    invoke-static {v1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "Observable.just(\n       \u2026      )\n                )"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/scvngr/levelup/app/ean;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;Lcom/scvngr/levelup/app/djm;)Lcom/scvngr/levelup/app/elf;
    .locals 2

    .line 11043
    instance-of v0, p1, Lcom/scvngr/levelup/app/djm$b;

    if-eqz v0, :cond_2

    .line 11044
    check-cast p1, Lcom/scvngr/levelup/app/djm$b;

    .line 12009
    iget-object v0, p1, Lcom/scvngr/levelup/app/djm$b;->b:Ljava/lang/String;

    .line 11054
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12065
    new-instance v0, Lcom/scvngr/levelup/app/cqm;

    .line 13009
    iget-object p1, p1, Lcom/scvngr/levelup/app/djm$b;->b:Ljava/lang/String;

    .line 12065
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cqm;-><init>(Ljava/lang/String;)V

    .line 11055
    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 11056
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;->e:Lcom/scvngr/levelup/app/cqo;

    .line 13013
    new-instance v1, Lcom/scvngr/levelup/app/cqo$a;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cqo$a;-><init>(Lcom/scvngr/levelup/app/cqo;)V

    check-cast v1, Lcom/scvngr/levelup/app/elf$c;

    .line 11056
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 11057
    new-instance v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel$c;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel$c;-><init>(Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "Observable.just(queryToS\u2026te(addressSearchResult) }"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 11059
    :cond_1
    sget-object p0, Lcom/scvngr/levelup/app/djn;->d:Lcom/scvngr/levelup/app/djn$a;

    invoke-static {}, Lcom/scvngr/levelup/app/djn$a;->a()Lcom/scvngr/levelup/app/djn;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "Observable.just(AddressSearchViewState.empty())"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 11044
    :cond_2
    new-instance p0, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p0
.end method
