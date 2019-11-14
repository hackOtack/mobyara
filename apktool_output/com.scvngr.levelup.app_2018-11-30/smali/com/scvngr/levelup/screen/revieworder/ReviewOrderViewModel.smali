.class public Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;
.super Lcom/scvngr/levelup/app/u;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cxf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/erz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/erz<",
            "Lcom/scvngr/levelup/app/cxd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cxd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/scvngr/levelup/app/cxq;

.field private final e:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cxq;Lcom/scvngr/levelup/app/cvh;)V
    .locals 1

    const-string v0, "reviewOrderUseCase"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/scvngr/levelup/app/u;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;->d:Lcom/scvngr/levelup/app/cxq;

    iput-object p2, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;->e:Lcom/scvngr/levelup/app/cvh;

    .line 27
    invoke-static {}, Lcom/scvngr/levelup/app/erz;->b()Lcom/scvngr/levelup/app/erz;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;->b:Lcom/scvngr/levelup/app/erz;

    .line 29
    iget-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;->b:Lcom/scvngr/levelup/app/erz;

    .line 30
    const-class p2, Lcom/scvngr/levelup/app/cxd$b;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/erz;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->f()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel$c;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel$c;-><init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 11318
    invoke-static {p1}, Lcom/scvngr/levelup/app/eob;->c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/eri;

    move-result-object p1

    .line 10488
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eri;->l()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;->c:Lcom/scvngr/levelup/app/elf;

    .line 12066
    iget-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;->c:Lcom/scvngr/levelup/app/elf;

    .line 12067
    new-instance p2, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel$a;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel$a;-><init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 12068
    iget-object p2, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;->d:Lcom/scvngr/levelup/app/cxq;

    .line 13067
    new-instance v0, Lcom/scvngr/levelup/app/cxq$c;

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/cxq$c;-><init>(Lcom/scvngr/levelup/app/cxq;)V

    check-cast v0, Lcom/scvngr/levelup/app/elf$c;

    .line 12068
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 12069
    sget-object p2, Lcom/scvngr/levelup/app/cxf;->j:Lcom/scvngr/levelup/app/cxf$a;

    .line 14070
    sget-object p2, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast p2, Ljava/util/List;

    .line 14028
    invoke-static {p2}, Lcom/scvngr/levelup/app/cxf$a;->a(Ljava/util/List;)Lcom/scvngr/levelup/app/cxf;

    move-result-object p2

    .line 12069
    new-instance v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel$b;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel$b;-><init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;)V

    check-cast v0, Lcom/scvngr/levelup/app/emg;

    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/elf;->a(Ljava/lang/Object;Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 12103
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->f()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 12104
    iget-object p2, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;->e:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 14929
    invoke-static {p1}, Lcom/scvngr/levelup/app/eoc;->c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/eri;

    move-result-object p1

    .line 15105
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/eri;->e(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string p2, "createViewStateObservable()"

    .line 40
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;->a:Lcom/scvngr/levelup/app/elf;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;)Lcom/scvngr/levelup/app/erz;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;->b:Lcom/scvngr/levelup/app/erz;

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;Ljava/util/List;Lcom/scvngr/levelup/core/model/Location;Ljava/lang/Float;Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;Ljava/lang/Throwable;I)Ljava/util/List;
    .locals 2

    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    move-object p5, v1

    :cond_1
    const/4 p6, 0x6

    .line 10051
    new-array p6, p6, [Lcom/scvngr/levelup/app/cyh;

    const/4 v0, 0x0

    .line 10052
    new-instance v1, Lcom/scvngr/levelup/app/cyg;

    invoke-direct {v1, p4}, Lcom/scvngr/levelup/app/cyg;-><init>(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)V

    check-cast v1, Lcom/scvngr/levelup/app/cyh;

    aput-object v1, p6, v0

    const/4 v0, 0x1

    .line 10053
    new-instance v1, Lcom/scvngr/levelup/app/cyd;

    invoke-direct {v1, p5}, Lcom/scvngr/levelup/app/cyd;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lcom/scvngr/levelup/app/cyh;

    aput-object v1, p6, v0

    const/4 p5, 0x2

    .line 10054
    new-instance v0, Lcom/scvngr/levelup/app/cye;

    invoke-direct {v0, p1, p0}, Lcom/scvngr/levelup/app/cye;-><init>(Ljava/util/List;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;)V

    check-cast v0, Lcom/scvngr/levelup/app/cyh;

    aput-object v0, p6, p5

    const/4 p1, 0x3

    .line 10055
    new-instance p5, Lcom/scvngr/levelup/app/cyf;

    invoke-direct {p5, p3, p2}, Lcom/scvngr/levelup/app/cyf;-><init>(Ljava/lang/Float;Lcom/scvngr/levelup/core/model/Location;)V

    check-cast p5, Lcom/scvngr/levelup/app/cyh;

    aput-object p5, p6, p1

    const/4 p1, 0x4

    .line 10056
    new-instance p3, Lcom/scvngr/levelup/app/cyj;

    invoke-direct {p3, p4, p2, p0}, Lcom/scvngr/levelup/app/cyj;-><init>(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;Lcom/scvngr/levelup/core/model/Location;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;)V

    check-cast p3, Lcom/scvngr/levelup/app/cyh;

    aput-object p3, p6, p1

    const/4 p1, 0x5

    .line 10057
    new-instance p2, Lcom/scvngr/levelup/app/cyi;

    .line 10058
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getSpecialInstructions()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    .line 10057
    :cond_2
    invoke-direct {p2, p0, p4}, Lcom/scvngr/levelup/app/cyi;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)V

    check-cast p2, Lcom/scvngr/levelup/app/cyh;

    aput-object p2, p6, p1

    .line 10051
    invoke-static {p6}, Lcom/scvngr/levelup/app/ebc;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 10123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 10130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 10131
    check-cast p2, Lcom/scvngr/levelup/app/cyh;

    .line 10062
    invoke-interface {p2}, Lcom/scvngr/levelup/app/cyh;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 10132
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 10134
    :cond_3
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 10063
    new-instance p0, Lcom/scvngr/levelup/app/dcz;

    sget p2, Lcom/scvngr/levelup/app/czk$f;->margin2:I

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dcz;-><init>(I)V

    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/app/cxd;)Lcom/scvngr/levelup/app/cxq$a;
    .locals 1

    .line 15110
    sget-object v0, Lcom/scvngr/levelup/app/cxd$a;->a:Lcom/scvngr/levelup/app/cxd$a;

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/scvngr/levelup/app/cxq$a$a;->a:Lcom/scvngr/levelup/app/cxq$a$a;

    check-cast p0, Lcom/scvngr/levelup/app/cxq$a;

    return-object p0

    .line 15111
    :cond_0
    instance-of v0, p0, Lcom/scvngr/levelup/app/cxd$b;

    if-eqz v0, :cond_1

    .line 15112
    new-instance v0, Lcom/scvngr/levelup/app/cxq$a$b;

    check-cast p0, Lcom/scvngr/levelup/app/cxd$b;

    .line 16006
    iget-object p0, p0, Lcom/scvngr/levelup/app/cxd$b;->a:Ljava/lang/String;

    .line 15112
    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxq$a$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/scvngr/levelup/app/cxq$a;

    return-object v0

    .line 15113
    :cond_1
    instance-of v0, p0, Lcom/scvngr/levelup/app/cxd$c;

    if-eqz v0, :cond_2

    .line 15114
    new-instance v0, Lcom/scvngr/levelup/app/cxq$a$c;

    check-cast p0, Lcom/scvngr/levelup/app/cxd$c;

    .line 16009
    iget-boolean p0, p0, Lcom/scvngr/levelup/app/cxd$c;->a:Z

    .line 15114
    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxq$a$c;-><init>(Z)V

    check-cast v0, Lcom/scvngr/levelup/app/cxq$a;

    return-object v0

    .line 15115
    :cond_2
    instance-of v0, p0, Lcom/scvngr/levelup/app/cxd$d;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/scvngr/levelup/app/cxq$a$d;->a:Lcom/scvngr/levelup/app/cxq$a$d;

    check-cast p0, Lcom/scvngr/levelup/app/cxq$a;

    return-object p0

    .line 15116
    :cond_3
    instance-of v0, p0, Lcom/scvngr/levelup/app/cxd$e;

    if-eqz v0, :cond_4

    .line 15117
    new-instance v0, Lcom/scvngr/levelup/app/cxq$a$e;

    check-cast p0, Lcom/scvngr/levelup/app/cxd$e;

    .line 16014
    iget-object p0, p0, Lcom/scvngr/levelup/app/cxd$e;->a:Ljava/lang/String;

    .line 15117
    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxq$a$e;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/scvngr/levelup/app/cxq$a;

    return-object v0

    .line 15118
    :cond_4
    instance-of v0, p0, Lcom/scvngr/levelup/app/cxd$f;

    if-eqz v0, :cond_5

    .line 15119
    new-instance v0, Lcom/scvngr/levelup/app/cxq$a$f;

    check-cast p0, Lcom/scvngr/levelup/app/cxd$f;

    .line 16016
    iget p0, p0, Lcom/scvngr/levelup/app/cxd$f;->a:I

    .line 15119
    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxq$a$f;-><init>(I)V

    check-cast v0, Lcom/scvngr/levelup/app/cxq$a;

    return-object v0

    :cond_5
    new-instance p0, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cxd;)V
    .locals 1

    const-string v0, "viewEvent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;->b:Lcom/scvngr/levelup/app/erz;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/erz;->e_(Ljava/lang/Object;)V

    return-void
.end method
