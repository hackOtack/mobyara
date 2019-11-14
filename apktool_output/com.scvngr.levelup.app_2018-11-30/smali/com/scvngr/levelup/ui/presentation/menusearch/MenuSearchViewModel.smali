.class public Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;
.super Lcom/scvngr/levelup/app/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$a;

.field private static final g:J = 0x12cL


# instance fields
.field public final a:Lcom/scvngr/levelup/app/erz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/erz<",
            "Lcom/scvngr/levelup/app/dju;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/djw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/scvngr/levelup/app/crz;

.field private final f:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;->d:Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/crz;Lcom/scvngr/levelup/app/cvh;)V
    .locals 3

    const-string v0, "menuSearchUseCaseFactory"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/scvngr/levelup/app/u;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;->e:Lcom/scvngr/levelup/app/crz;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;->f:Lcom/scvngr/levelup/app/cvh;

    .line 27
    invoke-static {}, Lcom/scvngr/levelup/app/erz;->b()Lcom/scvngr/levelup/app/erz;

    move-result-object p1

    const-string p2, "PublishSubject.create<MenuSearchViewEvent>()"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;->a:Lcom/scvngr/levelup/app/erz;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9039
    iget-object p1, p0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;->a:Lcom/scvngr/levelup/app/erz;

    .line 9040
    iget-object p2, p0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;->f:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/cvh;->a()Lcom/scvngr/levelup/app/eli;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/erz;->b(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9041
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->i()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9042
    sget-wide v0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;->g:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;->f:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/cvh;->d()Lcom/scvngr/levelup/app/eli;

    move-result-object v2

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/scvngr/levelup/app/elf;->b(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9043
    sget-object p2, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$b;->a:Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$b;

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    .line 9749
    new-instance v0, Lcom/scvngr/levelup/app/enu;

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/enu;-><init>(Lcom/scvngr/levelup/app/emf;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9044
    new-instance p2, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$c;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$c;-><init>(Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9045
    sget-object p2, Lcom/scvngr/levelup/app/djw;->g:Lcom/scvngr/levelup/app/djw$a;

    invoke-static {}, Lcom/scvngr/levelup/app/djw$a;->a()Lcom/scvngr/levelup/app/djw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9046
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->h()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9929
    invoke-static {p1}, Lcom/scvngr/levelup/app/eoc;->c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/eri;

    move-result-object p1

    .line 10105
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/eri;->e(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string p2, "eventSubject\n           \u2026           .autoConnect()"

    .line 9048
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;->c:Lcom/scvngr/levelup/app/elf;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/dju;)Lcom/scvngr/levelup/app/crv;
    .locals 1

    .line 12052
    new-instance v0, Lcom/scvngr/levelup/app/crv;

    .line 13003
    iget-object p0, p0, Lcom/scvngr/levelup/app/dju;->a:Ljava/lang/String;

    .line 12052
    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/crv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;Lcom/scvngr/levelup/app/crx;)Lcom/scvngr/levelup/app/djw;
    .locals 11

    .line 13071
    instance-of v0, p1, Lcom/scvngr/levelup/app/crx$a;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/scvngr/levelup/app/djw;->g:Lcom/scvngr/levelup/app/djw$a;

    invoke-static {}, Lcom/scvngr/levelup/app/djw$a;->a()Lcom/scvngr/levelup/app/djw;

    move-result-object p0

    return-object p0

    .line 13072
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/crx$b;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/scvngr/levelup/app/djw;->g:Lcom/scvngr/levelup/app/djw$a;

    iget-object p0, p0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    .line 14029
    new-instance p0, Lcom/scvngr/levelup/app/djw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/djw;-><init>(Ljava/util/List;ZZZZLjava/lang/String;I)V

    return-object p0

    .line 13073
    :cond_1
    instance-of v0, p1, Lcom/scvngr/levelup/app/crx$c;

    if-eqz v0, :cond_4

    .line 13074
    check-cast p1, Lcom/scvngr/levelup/app/crx$c;

    .line 14077
    iget-object v0, p1, Lcom/scvngr/levelup/app/crx$c;->a:Ljava/util/List;

    .line 13074
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13075
    sget-object p1, Lcom/scvngr/levelup/app/djw;->g:Lcom/scvngr/levelup/app/djw$a;

    iget-object p0, p0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    .line 15019
    new-instance p0, Lcom/scvngr/levelup/app/djw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/djw;-><init>(Ljava/util/List;ZZZZLjava/lang/String;I)V

    return-object p0

    .line 13077
    :cond_2
    sget-object v0, Lcom/scvngr/levelup/app/djw;->g:Lcom/scvngr/levelup/app/djw$a;

    .line 15077
    iget-object p1, p1, Lcom/scvngr/levelup/app/crx$c;->a:Ljava/util/List;

    .line 13078
    check-cast p1, Ljava/lang/Iterable;

    .line 13085
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 13086
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13087
    check-cast v1, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    .line 13078
    new-instance v2, Lcom/scvngr/levelup/app/cue;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/cue;-><init>(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13088
    :cond_3
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 13078
    iget-object p0, p0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    .line 16026
    new-instance p0, Lcom/scvngr/levelup/app/djw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x16

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/scvngr/levelup/app/djw;-><init>(Ljava/util/List;ZZZZLjava/lang/String;I)V

    return-object p0

    .line 13074
    :cond_4
    new-instance p0, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;Lcom/scvngr/levelup/app/dju;)Lcom/scvngr/levelup/app/elf;
    .locals 5

    .line 11061
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;->e:Lcom/scvngr/levelup/app/crz;

    .line 12003
    iget-object v1, p1, Lcom/scvngr/levelup/app/dju;->b:Ljava/lang/String;

    const-string v2, "menuUrl"

    .line 11061
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12016
    iget-object v2, v0, Lcom/scvngr/levelup/app/crz;->a:Ljava/util/Map;

    .line 12020
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 12016
    new-instance v3, Lcom/scvngr/levelup/app/cry;

    iget-object v4, v0, Lcom/scvngr/levelup/app/crz;->b:Lcom/scvngr/levelup/app/ckc;

    iget-object v0, v0, Lcom/scvngr/levelup/app/crz;->c:Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v3, v1, v4, v0}, Lcom/scvngr/levelup/app/cry;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/ckc;Lcom/scvngr/levelup/app/cvh;)V

    .line 12023
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12021
    :cond_0
    check-cast v3, Lcom/scvngr/levelup/app/cry;

    .line 11062
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;->a:Lcom/scvngr/levelup/app/erz;

    .line 11063
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/erz;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 11064
    new-instance v0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$d;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$d;-><init>(Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 12037
    new-instance v0, Lcom/scvngr/levelup/app/cry$j;

    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/cry$j;-><init>(Lcom/scvngr/levelup/app/cry;)V

    check-cast v0, Lcom/scvngr/levelup/app/elf$c;

    .line 11065
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 11066
    new-instance v0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$e;

    check-cast p0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel$e;-><init>(Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    new-instance p0, Lcom/scvngr/levelup/app/djv;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/djv;-><init>(Lcom/scvngr/levelup/app/ecg;)V

    check-cast p0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "eventSubject\n           \u2026(this::resultToViewState)"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
