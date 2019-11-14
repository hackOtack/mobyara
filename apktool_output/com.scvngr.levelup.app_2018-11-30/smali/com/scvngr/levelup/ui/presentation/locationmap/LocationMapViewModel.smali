.class public Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;
.super Lcom/scvngr/levelup/app/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;,
        Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$b;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/djk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/scvngr/levelup/app/djg;

.field private final d:Lcom/scvngr/levelup/app/erz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/erz<",
            "Lcom/scvngr/levelup/app/djj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/scvngr/levelup/app/cvh;

.field private final f:Lcom/scvngr/levelup/app/crr;

.field private final g:Lcom/scvngr/levelup/app/cqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$b;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->c:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cvh;Lcom/scvngr/levelup/app/crr;Lcom/scvngr/levelup/app/cqw;Lcom/scvngr/levelup/app/djg;)V
    .locals 1

    const-string v0, "schedulers"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSearchUseCase"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoLocationUseCase"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardCountFetcher"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/scvngr/levelup/app/u;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->e:Lcom/scvngr/levelup/app/cvh;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->f:Lcom/scvngr/levelup/app/crr;

    iput-object p3, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->g:Lcom/scvngr/levelup/app/cqw;

    iput-object p4, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->b:Lcom/scvngr/levelup/app/djg;

    .line 31
    invoke-static {}, Lcom/scvngr/levelup/app/erz;->b()Lcom/scvngr/levelup/app/erz;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->d:Lcom/scvngr/levelup/app/erz;

    .line 10082
    iget-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->d:Lcom/scvngr/levelup/app/erz;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/erz;->i()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 10083
    new-instance p2, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$d;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$d;-><init>(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emg;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 10084
    new-instance p2, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$e;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$e;-><init>(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 10085
    iget-object p2, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->e:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/cvh;->a()Lcom/scvngr/levelup/app/eli;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 10086
    new-instance p2, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$f;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$f;-><init>(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emg;

    .line 10387
    new-instance p3, Lcom/scvngr/levelup/app/eod;

    invoke-direct {p3, p2}, Lcom/scvngr/levelup/app/eod;-><init>(Lcom/scvngr/levelup/app/emg;)V

    invoke-virtual {p1, p3}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 10089
    sget-object p2, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$g;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$g;

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 10090
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->h()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 10091
    sget-object p2, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$h;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$h;

    check-cast p2, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 10092
    sget-object p2, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$i;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$i;

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 10093
    iget-object p2, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->e:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 10929
    invoke-static {p1}, Lcom/scvngr/levelup/app/eoc;->c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/eri;

    move-result-object p1

    .line 11105
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/eri;->e(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string p2, "eventSubject.onBackpress\u2026           .autoConnect()"

    .line 10095
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->a:Lcom/scvngr/levelup/app/elf;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/crq;Landroid/location/Location;Z)Lcom/scvngr/levelup/app/djk;
    .locals 8

    .line 35243
    instance-of v0, p0, Lcom/scvngr/levelup/app/crq$a;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/scvngr/levelup/app/djk;->g:Lcom/scvngr/levelup/app/djk$a;

    invoke-static {}, Lcom/scvngr/levelup/app/djk$a;->b()Lcom/scvngr/levelup/app/djk;

    move-result-object p0

    return-object p0

    .line 35244
    :cond_0
    instance-of v0, p0, Lcom/scvngr/levelup/app/crq$e;

    if-eqz v0, :cond_1

    .line 35245
    sget-object v0, Lcom/scvngr/levelup/app/djk;->g:Lcom/scvngr/levelup/app/djk$a;

    .line 35246
    new-instance v0, Lcom/scvngr/levelup/app/djh;

    .line 35248
    check-cast p0, Lcom/scvngr/levelup/app/crq$e;

    .line 36088
    iget-object p0, p0, Lcom/scvngr/levelup/app/crq$e;->b:Ljava/util/List;

    .line 35246
    invoke-direct {v0, p1, p0, p2}, Lcom/scvngr/levelup/app/djh;-><init>(Landroid/location/Location;Ljava/util/List;Z)V

    .line 35245
    invoke-static {v0}, Lcom/scvngr/levelup/app/djk$a;->a(Lcom/scvngr/levelup/app/djh;)Lcom/scvngr/levelup/app/djk;

    move-result-object p0

    return-object p0

    .line 35252
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/crq$d;->b:Lcom/scvngr/levelup/app/crq$d;

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35253
    sget-object p0, Lcom/scvngr/levelup/app/djk;->g:Lcom/scvngr/levelup/app/djk$a;

    .line 35254
    new-instance p0, Lcom/scvngr/levelup/app/djh;

    .line 37070
    sget-object v0, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast v0, Ljava/util/List;

    .line 35254
    invoke-direct {p0, p1, v0, p2}, Lcom/scvngr/levelup/app/djh;-><init>(Landroid/location/Location;Ljava/util/List;Z)V

    .line 35253
    invoke-static {p0}, Lcom/scvngr/levelup/app/djk$a;->a(Lcom/scvngr/levelup/app/djh;)Lcom/scvngr/levelup/app/djk;

    move-result-object p0

    return-object p0

    .line 35260
    :cond_2
    sget-object p1, Lcom/scvngr/levelup/app/crq$c;->b:Lcom/scvngr/levelup/app/crq$c;

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/scvngr/levelup/app/djk;->g:Lcom/scvngr/levelup/app/djk$a;

    .line 38039
    new-instance p0, Lcom/scvngr/levelup/app/djk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/djk;-><init>(Lcom/scvngr/levelup/app/dji;Lcom/scvngr/levelup/app/djh;ZIIII)V

    return-object p0

    .line 35260
    :cond_3
    new-instance p0, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p0
.end method

.method private final a(Lcom/scvngr/levelup/app/ckb$a;Landroid/location/Location;Ljava/lang/String;Z)Lcom/scvngr/levelup/app/elf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ckb$a;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/djk;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-static {p2}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 134
    new-instance v7, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$j;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$j;-><init>(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;Landroid/location/Location;Ljava/lang/String;Lcom/scvngr/levelup/app/ckb$a;Z)V

    check-cast v7, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v7}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;Lcom/scvngr/levelup/app/ckb$a;Landroid/location/Location;Ljava/lang/String;)Lcom/scvngr/levelup/app/elf;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->a(Lcom/scvngr/levelup/app/ckb$a;Landroid/location/Location;Ljava/lang/String;Z)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;Lcom/scvngr/levelup/app/ckb$a;Ljava/lang/String;Z)Lcom/scvngr/levelup/app/elf;
    .locals 2

    .line 35116
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->g:Lcom/scvngr/levelup/app/cqw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cqw;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 35159
    new-instance v1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;-><init>(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;Ljava/lang/String;Lcom/scvngr/levelup/app/ckb$a;Z)V

    check-cast v1, Lcom/scvngr/levelup/app/elf$c;

    .line 35116
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;Lcom/scvngr/levelup/app/crp;Z)Lcom/scvngr/levelup/app/elf;
    .locals 2

    .line 34203
    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 34204
    iget-object v1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->f:Lcom/scvngr/levelup/app/crr;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/crr;->a()Lcom/scvngr/levelup/app/elf$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 34205
    new-instance v1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$p;

    invoke-direct {v1, p0, p1, p2}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$p;-><init>(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;Lcom/scvngr/levelup/app/crp;Z)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;Lcom/scvngr/levelup/app/djj;)Lcom/scvngr/levelup/app/elf;
    .locals 10

    .line 18215
    instance-of v0, p1, Lcom/scvngr/levelup/app/djj$d;

    if-eqz v0, :cond_0

    .line 18216
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/djj$d;

    .line 19187
    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 19188
    sget-object v1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$n;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$n;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 19189
    new-instance v1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$o;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$o;-><init>(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 19197
    new-instance v9, Lcom/scvngr/levelup/app/djk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/app/djk;-><init>(Lcom/scvngr/levelup/app/dji;Lcom/scvngr/levelup/app/djh;ZIIII)V

    invoke-virtual {v0, v9}, Lcom/scvngr/levelup/app/elf;->c(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    goto :goto_0

    .line 18217
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/djj$b;

    if-eqz v0, :cond_1

    .line 18219
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/djj$b;

    .line 20008
    iget-object v1, v0, Lcom/scvngr/levelup/app/djj$b;->a:Lcom/scvngr/levelup/app/ckb$a;

    .line 20009
    iget-object v2, v0, Lcom/scvngr/levelup/app/djj$b;->b:Landroid/location/Location;

    .line 20010
    iget-object v0, v0, Lcom/scvngr/levelup/app/djj$b;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 18218
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->a(Lcom/scvngr/levelup/app/ckb$a;Landroid/location/Location;Ljava/lang/String;Z)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    goto :goto_0

    .line 18224
    :cond_1
    instance-of v0, p1, Lcom/scvngr/levelup/app/djj$c;

    if-eqz v0, :cond_2

    .line 18225
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/djj$c;

    .line 20174
    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 20175
    sget-object v1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$l;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$l;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 20176
    new-instance v1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$m;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$m;-><init>(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 20184
    sget-object v1, Lcom/scvngr/levelup/app/djk;->g:Lcom/scvngr/levelup/app/djk$a;

    .line 21044
    new-instance v1, Lcom/scvngr/levelup/app/djk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x17

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/scvngr/levelup/app/djk;-><init>(Lcom/scvngr/levelup/app/dji;Lcom/scvngr/levelup/app/djh;ZIIII)V

    .line 20184
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    goto :goto_0

    .line 18226
    :cond_2
    instance-of v0, p1, Lcom/scvngr/levelup/app/djj$e;

    if-eqz v0, :cond_3

    .line 18228
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/djj$e;

    .line 22027
    iget-object v1, v0, Lcom/scvngr/levelup/app/djj$e;->b:Lcom/scvngr/levelup/app/ckb$a;

    .line 23026
    iget-object v2, v0, Lcom/scvngr/levelup/app/djj$e;->a:Landroid/location/Location;

    .line 23028
    iget-object v0, v0, Lcom/scvngr/levelup/app/djj$e;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 18227
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->a(Lcom/scvngr/levelup/app/ckb$a;Landroid/location/Location;Ljava/lang/String;Z)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    goto :goto_0

    .line 18233
    :cond_3
    sget-object v0, Lcom/scvngr/levelup/app/djj$a;->a:Lcom/scvngr/levelup/app/djj$a;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18234
    sget-object v0, Lcom/scvngr/levelup/app/djk;->g:Lcom/scvngr/levelup/app/djk$a;

    invoke-static {}, Lcom/scvngr/levelup/app/djk$a;->a()Lcom/scvngr/levelup/app/djk;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 18235
    :goto_0
    new-instance v1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$q;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$q;-><init>(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;Lcom/scvngr/levelup/app/djj;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0

    .line 18234
    :cond_4
    new-instance p0, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/djj;Lcom/scvngr/levelup/app/djk;)Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;
    .locals 7

    .line 39010
    iget-object v0, p1, Lcom/scvngr/levelup/app/djk;->b:Lcom/scvngr/levelup/app/djh;

    if-eqz v0, :cond_1

    .line 39059
    iget-object v0, v0, Lcom/scvngr/levelup/app/djh;->b:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_2

    .line 39070
    :cond_1
    :goto_1
    sget-object v0, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 38270
    :goto_2
    instance-of v0, p0, Lcom/scvngr/levelup/app/djj$b;

    if-eqz v0, :cond_2

    .line 38271
    sget-object p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->f:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a$a;

    const-string p0, "viewState"

    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locationList"

    invoke-static {v3, p0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39309
    new-instance p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;-><init>(Lcom/scvngr/levelup/app/djk;Ljava/util/List;ZZZ)V

    return-object p0

    .line 38272
    :cond_2
    instance-of v0, p0, Lcom/scvngr/levelup/app/djj$e;

    if-eqz v0, :cond_3

    .line 38273
    sget-object p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->f:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a$a;

    const-string p0, "viewState"

    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locationList"

    invoke-static {v3, p0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39345
    new-instance p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;-><init>(Lcom/scvngr/levelup/app/djk;Ljava/util/List;ZZZ)V

    return-object p0

    .line 38274
    :cond_3
    instance-of v0, p0, Lcom/scvngr/levelup/app/djj$d;

    if-eqz v0, :cond_5

    .line 38275
    check-cast p0, Lcom/scvngr/levelup/app/djj$d;

    .line 40022
    iget-boolean p0, p0, Lcom/scvngr/levelup/app/djj$d;->b:Z

    if-eqz p0, :cond_4

    .line 38276
    sget-object p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->f:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a$a;

    invoke-static {p1, v3}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a$a;->a(Lcom/scvngr/levelup/app/djk;Ljava/util/List;)Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;

    move-result-object p0

    return-object p0

    .line 38278
    :cond_4
    sget-object p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->f:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a$a;

    const-string p0, "viewState"

    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locationList"

    invoke-static {v3, p0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40333
    new-instance p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;-><init>(Lcom/scvngr/levelup/app/djk;Ljava/util/List;ZZZ)V

    return-object p0

    .line 38281
    :cond_5
    sget-object p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->f:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a$a;

    invoke-static {p1, v3}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a$a;->a(Lcom/scvngr/levelup/app/djk;Ljava/util/List;)Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;)Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;
    .locals 9

    .line 24302
    iget-boolean v0, p1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 25298
    iget-object p0, p1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->a:Lcom/scvngr/levelup/app/djk;

    .line 26010
    iget-object v2, p0, Lcom/scvngr/levelup/app/djk;->b:Lcom/scvngr/levelup/app/djh;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x7

    .line 23045
    invoke-static/range {v2 .. v7}, Lcom/scvngr/levelup/app/djh;->a(Lcom/scvngr/levelup/app/djh;Landroid/location/Location;Ljava/util/List;ZZI)Lcom/scvngr/levelup/app/djh;

    move-result-object v1

    .line 26298
    :cond_0
    iget-object p0, p1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->a:Lcom/scvngr/levelup/app/djk;

    .line 23046
    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/djk;->a(Lcom/scvngr/levelup/app/djk;Lcom/scvngr/levelup/app/djh;)Lcom/scvngr/levelup/app/djk;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->a(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;Lcom/scvngr/levelup/app/djk;Ljava/util/List;ZZZI)Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;

    move-result-object p0

    return-object p0

    .line 26300
    :cond_1
    iget-boolean v0, p1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->c:Z

    if-eqz v0, :cond_4

    .line 27299
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->b:Ljava/util/List;

    .line 23051
    check-cast v0, Ljava/lang/Iterable;

    .line 28299
    iget-object v2, p1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->b:Ljava/util/List;

    .line 23051
    check-cast v2, Ljava/lang/Iterable;

    const-string v3, "$receiver"

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28367
    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->d(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 28368
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v2}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 23051
    check-cast v0, Ljava/lang/Iterable;

    .line 23356
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23357
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23359
    move-object v5, v4

    check-cast v5, Lcom/scvngr/levelup/app/dcc;

    .line 29157
    iget-wide v5, v5, Lcom/scvngr/levelup/app/dcc;->a:J

    .line 23052
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 23360
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23361
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23363
    :cond_3
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 23364
    new-instance v0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$c;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v3, v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 29299
    :cond_4
    iget-object v0, p1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->b:Ljava/util/List;

    .line 30298
    :goto_1
    iget-object v2, p1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->a:Lcom/scvngr/levelup/app/djk;

    .line 31010
    iget-object v2, v2, Lcom/scvngr/levelup/app/djk;->b:Lcom/scvngr/levelup/app/djh;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v4, v0

    .line 23059
    invoke-static/range {v2 .. v7}, Lcom/scvngr/levelup/app/djh;->a(Lcom/scvngr/levelup/app/djh;Landroid/location/Location;Ljava/util/List;ZZI)Lcom/scvngr/levelup/app/djh;

    move-result-object v1

    .line 31301
    :cond_5
    iget-boolean v2, p1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->d:Z

    if-eqz v2, :cond_6

    .line 32298
    iget-object p0, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->a:Lcom/scvngr/levelup/app/djk;

    .line 23065
    new-instance v1, Lcom/scvngr/levelup/app/djh;

    .line 23066
    new-instance v2, Landroid/location/Location;

    const-string v3, "Empty Location"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 23065
    invoke-direct {v1, v2, v0, v3}, Lcom/scvngr/levelup/app/djh;-><init>(Landroid/location/Location;Ljava/util/List;Z)V

    .line 23064
    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/djk;->a(Lcom/scvngr/levelup/app/djk;Lcom/scvngr/levelup/app/djh;)Lcom/scvngr/levelup/app/djk;

    move-result-object p0

    :goto_2
    move-object v3, p0

    goto :goto_3

    .line 33298
    :cond_6
    iget-object p0, p1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->a:Lcom/scvngr/levelup/app/djk;

    .line 23072
    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/djk;->a(Lcom/scvngr/levelup/app/djk;Lcom/scvngr/levelup/app/djh;)Lcom/scvngr/levelup/app/djk;

    move-result-object p0

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, p1

    move-object v4, v0

    .line 23075
    invoke-static/range {v2 .. v8}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->a(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;Lcom/scvngr/levelup/app/djk;Ljava/util/List;ZZZI)Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/djj;Lcom/scvngr/levelup/app/djj;)Z
    .locals 4

    .line 12102
    instance-of v0, p1, Lcom/scvngr/levelup/app/djj$c;

    if-eqz v0, :cond_7

    .line 12103
    instance-of v0, p0, Lcom/scvngr/levelup/app/djj$c;

    if-eqz v0, :cond_6

    .line 12104
    check-cast p0, Lcom/scvngr/levelup/app/djj$c;

    .line 13014
    iget-object v0, p0, Lcom/scvngr/levelup/app/djj$c;->a:Landroid/location/Location;

    .line 12104
    check-cast p1, Lcom/scvngr/levelup/app/djj$c;

    .line 14014
    iget-object v1, p1, Lcom/scvngr/levelup/app/djj$c;->a:Landroid/location/Location;

    .line 14125
    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 15015
    iget p0, p0, Lcom/scvngr/levelup/app/djj$c;->b:F

    .line 16015
    iget p1, p1, Lcom/scvngr/levelup/app/djj$c;->b:F

    const/high16 v0, 0x41300000    # 11.0f

    cmpl-float v3, p0, v0

    if-lez v3, :cond_1

    cmpl-float v3, p1, v0

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    cmpg-float p0, p1, v0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p0, 0x1

    :goto_4
    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1

    .line 12106
    :cond_6
    instance-of p0, p0, Lcom/scvngr/levelup/app/djj$d;

    return p0

    .line 12108
    :cond_7
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/djj;)Lcom/scvngr/levelup/app/eat;
    .locals 1

    const-string v0, "locationMapViewEvent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->d:Lcom/scvngr/levelup/app/erz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/erz;->e_(Ljava/lang/Object;)V

    sget-object p1, Lcom/scvngr/levelup/app/eat;->a:Lcom/scvngr/levelup/app/eat;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
