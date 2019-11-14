.class public Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;
.super Lcom/scvngr/levelup/app/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$a;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/djr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/scvngr/levelup/app/djg;

.field private final d:Lcom/scvngr/levelup/app/erz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/erz<",
            "Lcom/scvngr/levelup/app/djq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/scvngr/levelup/app/crr;

.field private final f:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->c:Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/crr;Lcom/scvngr/levelup/app/cvh;Lcom/scvngr/levelup/app/djg;)V
    .locals 1

    const-string v0, "locationSearchUseCase"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardCountFetcher"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/scvngr/levelup/app/u;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->e:Lcom/scvngr/levelup/app/crr;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->f:Lcom/scvngr/levelup/app/cvh;

    iput-object p3, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->b:Lcom/scvngr/levelup/app/djg;

    .line 33
    invoke-static {}, Lcom/scvngr/levelup/app/erz;->b()Lcom/scvngr/levelup/app/erz;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->d:Lcom/scvngr/levelup/app/erz;

    .line 9046
    iget-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->d:Lcom/scvngr/levelup/app/erz;

    .line 9047
    sget-object p2, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$b;->a:Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$b;

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/erz;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9048
    new-instance p2, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$c;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$c;-><init>(Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    .line 9277
    new-instance p3, Lcom/scvngr/levelup/app/enr;

    invoke-direct {p3, p2}, Lcom/scvngr/levelup/app/enr;-><init>(Lcom/scvngr/levelup/app/emf;)V

    invoke-virtual {p1, p3}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9049
    new-instance p2, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$d;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$d;-><init>(Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emg;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9050
    new-instance p2, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$e;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$e;-><init>(Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9051
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->h()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9052
    iget-object p2, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->f:Lcom/scvngr/levelup/app/cvh;

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

    const-string p2, "createViewStateObservable()"

    .line 35
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->a:Lcom/scvngr/levelup/app/elf;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/djq$e;)Lcom/scvngr/levelup/app/crp;
    .locals 3

    .line 22110
    new-instance v0, Lcom/scvngr/levelup/app/crp;

    .line 23027
    iget-object v1, p0, Lcom/scvngr/levelup/app/djq$e;->b:Lcom/scvngr/levelup/app/dlv;

    .line 22110
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dlv;->a()Ljava/lang/String;

    move-result-object v1

    .line 23028
    iget-object v2, p0, Lcom/scvngr/levelup/app/djq$e;->c:Lcom/scvngr/levelup/app/ckb$a;

    .line 23029
    iget-object p0, p0, Lcom/scvngr/levelup/app/djq$e;->d:Lcom/scvngr/levelup/app/djt;

    .line 24008
    iget-object p0, p0, Lcom/scvngr/levelup/app/djt;->a:Landroid/location/Location;

    .line 22110
    invoke-direct {v0, v1, v2, p0}, Lcom/scvngr/levelup/app/crp;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/ckb$a;Landroid/location/Location;)V

    return-object v0
.end method

.method public static final synthetic a(Ljava/util/List;)Lcom/scvngr/levelup/app/djr;
    .locals 8

    .line 28083
    sget-object v0, Lcom/scvngr/levelup/app/djr;->f:Lcom/scvngr/levelup/app/djr$a;

    const-string v0, "locations"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29045
    new-instance v0, Lcom/scvngr/levelup/app/djr;

    .line 29047
    new-instance v5, Lcom/scvngr/levelup/app/djp;

    invoke-direct {v5, p0}, Lcom/scvngr/levelup/app/djp;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object v1, v0

    .line 29045
    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/app/djr;-><init>(ZZZLcom/scvngr/levelup/app/djp;Lcom/scvngr/levelup/app/diu;I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;Lcom/scvngr/levelup/app/crq;Lcom/scvngr/levelup/app/djq$e;)Lcom/scvngr/levelup/app/elf;
    .locals 13

    .line 24118
    sget-object v0, Lcom/scvngr/levelup/app/crq$c;->b:Lcom/scvngr/levelup/app/crq$c;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24119
    sget-object p0, Lcom/scvngr/levelup/app/djr;->f:Lcom/scvngr/levelup/app/djr$a;

    invoke-static {}, Lcom/scvngr/levelup/app/djr$a;->a()Lcom/scvngr/levelup/app/djr;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "Observable.just(LocationSearchViewState.loading())"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 24120
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/crq$e;

    if-eqz v0, :cond_1

    .line 24121
    check-cast p1, Lcom/scvngr/levelup/app/crq$e;

    .line 25088
    iget-object p1, p1, Lcom/scvngr/levelup/app/crq$e;->b:Ljava/util/List;

    .line 24121
    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 24122
    new-instance p2, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$i;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$i;-><init>(Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "Observable.just(result.i\u2026 + SuggestBusinessItem) }"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 24123
    :cond_1
    instance-of p0, p1, Lcom/scvngr/levelup/app/crq$a;

    if-eqz p0, :cond_2

    .line 24124
    sget-object p0, Lcom/scvngr/levelup/app/djr;->f:Lcom/scvngr/levelup/app/djr$a;

    .line 26039
    new-instance p0, Lcom/scvngr/levelup/app/djr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 26041
    sget-object p1, Lcom/scvngr/levelup/app/diu;->j:Lcom/scvngr/levelup/app/diu$a;

    invoke-static {}, Lcom/scvngr/levelup/app/diu$a;->b()Lcom/scvngr/levelup/app/diu;

    move-result-object v5

    const/16 v6, 0xd

    move-object v0, p0

    .line 26039
    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/djr;-><init>(ZZZLcom/scvngr/levelup/app/djp;Lcom/scvngr/levelup/app/diu;I)V

    .line 24124
    invoke-static {p0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "Observable.just(Location\u2026iewState.responseError())"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 24125
    :cond_2
    instance-of p0, p1, Lcom/scvngr/levelup/app/crq$d;

    if-eqz p0, :cond_3

    .line 24127
    sget-object p0, Lcom/scvngr/levelup/app/djr;->f:Lcom/scvngr/levelup/app/djr$a;

    .line 27027
    iget-object p0, p2, Lcom/scvngr/levelup/app/djq$e;->b:Lcom/scvngr/levelup/app/dlv;

    .line 24127
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlv;->a()Ljava/lang/String;

    move-result-object v7

    const-string p0, "query"

    invoke-static {v7, p0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28017
    new-instance p0, Lcom/scvngr/levelup/app/djr;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 28019
    sget-object v0, Lcom/scvngr/levelup/app/diu;->j:Lcom/scvngr/levelup/app/diu$a;

    const-string v0, "query"

    invoke-static {v7, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28033
    new-instance v12, Lcom/scvngr/levelup/app/diu;

    .line 28034
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_message_view_title_empty_search:I

    .line 28035
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_message_view_body_empty_search_format:I

    .line 28036
    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_suggest_business_title:I

    .line 28037
    sget v4, Lcom/scvngr/levelup/app/czk$g;->levelup_message_view_icon_empty:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    .line 28042
    sget-object v9, Lcom/scvngr/levelup/app/dit;->c:Lcom/scvngr/levelup/app/dit;

    move-object v0, v12

    .line 28033
    invoke-direct/range {v0 .. v9}, Lcom/scvngr/levelup/app/diu;-><init>(IIIIZZLjava/lang/String;ZLjava/lang/Object;)V

    const/16 v6, 0xd

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    .line 28017
    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/djr;-><init>(ZZZLcom/scvngr/levelup/app/djp;Lcom/scvngr/levelup/app/diu;I)V

    .line 24126
    invoke-static {p0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "Observable.just(\n       \u2026ry)\n                    )"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;Lcom/scvngr/levelup/app/djq;)Lcom/scvngr/levelup/app/elf;
    .locals 2

    .line 11133
    instance-of v0, p1, Lcom/scvngr/levelup/app/djq$e;

    if-eqz v0, :cond_0

    .line 11134
    check-cast p1, Lcom/scvngr/levelup/app/djq$e;

    .line 12027
    iget-object p1, p1, Lcom/scvngr/levelup/app/djq$e;->b:Lcom/scvngr/levelup/app/dlv;

    .line 11134
    instance-of p1, p1, Lcom/scvngr/levelup/app/dlv$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x190

    .line 11058
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->f:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {p0}, Lcom/scvngr/levelup/app/cvh;->d()Lcom/scvngr/levelup/app/eli;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Lcom/scvngr/levelup/app/elf;->a(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 p0, 0x0

    .line 11060
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/djq;Lcom/scvngr/levelup/app/djq;)Z
    .locals 3

    .line 12065
    instance-of v0, p1, Lcom/scvngr/levelup/app/djq$e;

    if-eqz v0, :cond_3

    .line 12066
    instance-of v0, p0, Lcom/scvngr/levelup/app/djq$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12069
    check-cast p1, Lcom/scvngr/levelup/app/djq$e;

    .line 13027
    iget-object v0, p1, Lcom/scvngr/levelup/app/djq$e;->b:Lcom/scvngr/levelup/app/dlv;

    .line 12069
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dlv;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/scvngr/levelup/app/djq$e;

    .line 14027
    iget-object v2, p0, Lcom/scvngr/levelup/app/djq$e;->b:Lcom/scvngr/levelup/app/dlv;

    .line 12069
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dlv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14028
    iget-object v0, p1, Lcom/scvngr/levelup/app/djq$e;->c:Lcom/scvngr/levelup/app/ckb$a;

    .line 15028
    iget-object v2, p0, Lcom/scvngr/levelup/app/djq$e;->c:Lcom/scvngr/levelup/app/ckb$a;

    if-ne v0, v2, :cond_1

    .line 15029
    iget-object p0, p0, Lcom/scvngr/levelup/app/djq$e;->d:Lcom/scvngr/levelup/app/djt;

    .line 16008
    iget-object p0, p0, Lcom/scvngr/levelup/app/djt;->a:Landroid/location/Location;

    .line 16029
    iget-object p1, p1, Lcom/scvngr/levelup/app/djq$e;->d:Lcom/scvngr/levelup/app/djt;

    .line 17008
    iget-object p1, p1, Lcom/scvngr/levelup/app/djt;->a:Landroid/location/Location;

    .line 17080
    invoke-virtual {p0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p0

    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float p0, p0, p1

    const/4 p1, 0x1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return p1

    :cond_1
    return v1

    :cond_2
    return v1

    .line 12076
    :cond_3
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;Lcom/scvngr/levelup/app/djq;)Lcom/scvngr/levelup/app/elf;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17100
    instance-of v2, v1, Lcom/scvngr/levelup/app/djq$c;

    if-eqz v2, :cond_0

    .line 17101
    sget-object v0, Lcom/scvngr/levelup/app/djr;->f:Lcom/scvngr/levelup/app/djr$a;

    .line 18023
    new-instance v0, Lcom/scvngr/levelup/app/djr;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 18025
    sget-object v1, Lcom/scvngr/levelup/app/diu;->j:Lcom/scvngr/levelup/app/diu$a;

    .line 18055
    new-instance v17, Lcom/scvngr/levelup/app/diu;

    .line 18056
    sget v7, Lcom/scvngr/levelup/app/czk$n;->levelup_location_list_geo_location_error_view_title:I

    .line 18057
    sget v8, Lcom/scvngr/levelup/app/czk$n;->levelup_location_search_geo_location_error_response_body:I

    .line 18058
    sget v9, Lcom/scvngr/levelup/app/czk$n;->levelup_suggest_business_title:I

    .line 18059
    sget v10, Lcom/scvngr/levelup/app/czk$g;->no_locations_nearby:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e0

    move-object/from16 v6, v17

    .line 18055
    invoke-direct/range {v6 .. v16}, Lcom/scvngr/levelup/app/diu;-><init>(IIIIZZLjava/lang/String;ZLjava/lang/Object;I)V

    const/16 v7, 0xd

    move-object v1, v0

    .line 18023
    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/app/djr;-><init>(ZZZLcom/scvngr/levelup/app/djp;Lcom/scvngr/levelup/app/diu;I)V

    .line 17101
    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "Observable.just(Location\u2026State.geoLocationError())"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 17102
    :cond_0
    instance-of v2, v1, Lcom/scvngr/levelup/app/djq$b;

    if-eqz v2, :cond_1

    .line 17103
    sget-object v0, Lcom/scvngr/levelup/app/djr;->f:Lcom/scvngr/levelup/app/djr$a;

    invoke-static {}, Lcom/scvngr/levelup/app/djr$a;->a()Lcom/scvngr/levelup/app/djr;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "Observable.just(LocationSearchViewState.loading())"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 17104
    :cond_1
    instance-of v2, v1, Lcom/scvngr/levelup/app/djq$e;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/scvngr/levelup/app/djq$e;

    .line 20029
    iget-object v2, v1, Lcom/scvngr/levelup/app/djq$e;->d:Lcom/scvngr/levelup/app/djt;

    .line 21010
    iget-boolean v2, v2, Lcom/scvngr/levelup/app/djt;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 21028
    iget-object v2, v1, Lcom/scvngr/levelup/app/djq$e;->c:Lcom/scvngr/levelup/app/ckb$a;

    .line 19044
    sget-object v5, Lcom/scvngr/levelup/app/ckb$a;->a:Lcom/scvngr/levelup/app/ckb$a;

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    .line 22027
    iget-object v2, v1, Lcom/scvngr/levelup/app/djq$e;->b:Lcom/scvngr/levelup/app/dlv;

    .line 18086
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dlv;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_4

    .line 18094
    :cond_5
    sget-object v0, Lcom/scvngr/levelup/app/djr;->f:Lcom/scvngr/levelup/app/djr$a;

    .line 22028
    iget-object v0, v1, Lcom/scvngr/levelup/app/djq$e;->c:Lcom/scvngr/levelup/app/ckb$a;

    const-string v1, "fulfillmentType"

    .line 18094
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22030
    new-instance v1, Lcom/scvngr/levelup/app/djr;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 22052
    sget-object v2, Lcom/scvngr/levelup/app/djs;->a:[I

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ckb$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 22055
    new-instance v0, Lcom/scvngr/levelup/app/ean;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/scvngr/levelup/app/diu;->j:Lcom/scvngr/levelup/app/diu$a;

    .line 22103
    new-instance v0, Lcom/scvngr/levelup/app/diu;

    .line 22104
    sget v8, Lcom/scvngr/levelup/app/czk$n;->levelup_location_search_intro_title:I

    .line 22105
    sget v9, Lcom/scvngr/levelup/app/czk$n;->levelup_location_search_intro_body_order_ahead:I

    .line 22106
    sget v10, Lcom/scvngr/levelup/app/czk$n;->levelup_suggest_business_title:I

    .line 22107
    sget v11, Lcom/scvngr/levelup/app/czk$g;->levelup_search_large:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e0

    move-object v7, v0

    .line 22103
    invoke-direct/range {v7 .. v17}, Lcom/scvngr/levelup/app/diu;-><init>(IIIIZZLjava/lang/String;ZLjava/lang/Object;I)V

    goto :goto_3

    .line 22054
    :pswitch_1
    sget-object v0, Lcom/scvngr/levelup/app/diu;->j:Lcom/scvngr/levelup/app/diu$a;

    .line 22095
    new-instance v0, Lcom/scvngr/levelup/app/diu;

    .line 22096
    sget v8, Lcom/scvngr/levelup/app/czk$n;->levelup_location_search_intro_title:I

    .line 22097
    sget v9, Lcom/scvngr/levelup/app/czk$n;->levelup_location_search_intro_body_in_store:I

    .line 22098
    sget v10, Lcom/scvngr/levelup/app/czk$n;->levelup_suggest_business_title:I

    .line 22099
    sget v11, Lcom/scvngr/levelup/app/czk$g;->levelup_search_large:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e0

    move-object v7, v0

    .line 22095
    invoke-direct/range {v7 .. v17}, Lcom/scvngr/levelup/app/diu;-><init>(IIIIZZLjava/lang/String;ZLjava/lang/Object;I)V

    :goto_3
    const/16 v8, 0xd

    move-object v2, v1

    .line 22030
    invoke-direct/range {v2 .. v8}, Lcom/scvngr/levelup/app/djr;-><init>(ZZZLcom/scvngr/levelup/app/djp;Lcom/scvngr/levelup/app/diu;I)V

    .line 18094
    invoke-static {v1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    goto :goto_5

    .line 18087
    :cond_6
    :goto_4
    iget-object v2, v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->d:Lcom/scvngr/levelup/app/erz;

    .line 18088
    sget-object v3, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$f;->a:Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$f;

    check-cast v3, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/erz;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    .line 18089
    sget-object v3, Lcom/scvngr/levelup/app/djq$d;->b:Lcom/scvngr/levelup/app/djq$d;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    .line 18090
    new-instance v3, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$g;

    invoke-direct {v3, v0, v1}, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$g;-><init>(Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;Lcom/scvngr/levelup/app/djq$e;)V

    check-cast v3, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    .line 18091
    iget-object v3, v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->e:Lcom/scvngr/levelup/app/crr;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/crr;->a()Lcom/scvngr/levelup/app/elf$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    .line 18092
    new-instance v3, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$h;

    invoke-direct {v3, v0, v1}, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$h;-><init>(Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;Lcom/scvngr/levelup/app/djq$e;)V

    check-cast v3, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    :goto_5
    const-string v1, "processQueryUpdateEvent(viewEvent)"

    .line 17104
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 17105
    :cond_7
    instance-of v0, v1, Lcom/scvngr/levelup/app/djq$d;

    if-eqz v0, :cond_8

    .line 17106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Refresh wasn\'t filtered out of event stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_8
    new-instance v0, Lcom/scvngr/levelup/app/ean;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/djq;)V
    .locals 1

    const-string v0, "viewEvent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->d:Lcom/scvngr/levelup/app/erz;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/erz;->e_(Ljava/lang/Object;)V

    return-void
.end method
