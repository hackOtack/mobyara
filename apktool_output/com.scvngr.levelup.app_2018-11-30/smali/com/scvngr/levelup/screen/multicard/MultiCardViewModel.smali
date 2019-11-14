.class public Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;
.super Lcom/scvngr/levelup/app/u;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cwe;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/erz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/erz<",
            "Lcom/scvngr/levelup/app/cwc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/cse;

.field private final d:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cse;Lcom/scvngr/levelup/app/cvh;)V
    .locals 1

    const-string v0, "paymentCardUseCase"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/scvngr/levelup/app/u;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;->c:Lcom/scvngr/levelup/app/cse;

    iput-object p2, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;->d:Lcom/scvngr/levelup/app/cvh;

    .line 17
    invoke-static {}, Lcom/scvngr/levelup/app/erz;->b()Lcom/scvngr/levelup/app/erz;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;->b:Lcom/scvngr/levelup/app/erz;

    .line 13045
    iget-object p1, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;->b:Lcom/scvngr/levelup/app/erz;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/erz;->i()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 13046
    new-instance p2, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel$b;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel$b;-><init>(Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 13047
    sget-object p2, Lcom/scvngr/levelup/app/cwe;->d:Lcom/scvngr/levelup/app/cwe$a;

    invoke-static {}, Lcom/scvngr/levelup/app/cwe$a;->a()Lcom/scvngr/levelup/app/cwe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 13048
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->h()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 13049
    iget-object p2, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;->d:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 13929
    invoke-static {p1}, Lcom/scvngr/levelup/app/eoc;->c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/eri;

    move-result-object p1

    .line 14105
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/eri;->e(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string p2, "createViewStateObservable()"

    .line 19
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;->a:Lcom/scvngr/levelup/app/elf;

    return-void
.end method

.method private final a(Lcom/scvngr/levelup/app/cse$a;)Lcom/scvngr/levelup/app/elf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/cse$a;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cwe;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;->c:Lcom/scvngr/levelup/app/cse;

    const-string v1, "action"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9020
    instance-of v1, p1, Lcom/scvngr/levelup/app/cse$a$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/scvngr/levelup/app/cse$a$a;

    .line 9086
    iget-object p1, p1, Lcom/scvngr/levelup/app/cse$a$a;->a:Lcom/scvngr/levelup/core/model/CreditCard;

    .line 10040
    iget-object v1, v0, Lcom/scvngr/levelup/app/cse;->a:Lcom/scvngr/levelup/app/cnb;

    const-string v2, "card"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11028
    iget-object v1, v1, Lcom/scvngr/levelup/app/cnb;->b:Lcom/scvngr/levelup/core/net/api/PaymentApi;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CreditCard;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/scvngr/levelup/core/net/api/PaymentApi;->deleteCard(J)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/cvo;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 10041
    iget-object v1, v0, Lcom/scvngr/levelup/app/cse;->b:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/cvh;->b()Lcom/scvngr/levelup/app/eli;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 10042
    new-instance v1, Lcom/scvngr/levelup/app/cse$d;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cse$d;-><init>(Lcom/scvngr/levelup/app/cse;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 10043
    sget-object v0, Lcom/scvngr/levelup/app/cse$e;->a:Lcom/scvngr/levelup/app/cse$e;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string v0, "deleteCard(action.card)"

    .line 9020
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9021
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/cse$a$b;

    if-eqz v1, :cond_1

    .line 11050
    iget-object p1, v0, Lcom/scvngr/levelup/app/cse;->a:Lcom/scvngr/levelup/app/cnb;

    .line 12031
    new-instance v1, Lcom/scvngr/levelup/app/dgr;

    iget-object p1, p1, Lcom/scvngr/levelup/app/cnb;->a:Landroid/content/Context;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/dgr;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/scvngr/levelup/app/gr;

    invoke-static {v1}, Lcom/scvngr/levelup/app/cvi;->a(Lcom/scvngr/levelup/app/gr;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string v1, "ObservableFactory.fromLo\u2026tionContext, null, null))"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11052
    new-instance v1, Lcom/scvngr/levelup/app/cse$f;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cse$f;-><init>(Lcom/scvngr/levelup/app/cse;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 11053
    sget-object v0, Lcom/scvngr/levelup/app/cse$g;->a:Lcom/scvngr/levelup/app/cse$g;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string v0, "creditCardRepository\n   \u2026 Result.CardsLoaded(it) }"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9022
    :cond_1
    instance-of v1, p1, Lcom/scvngr/levelup/app/cse$a$d;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cse;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    goto :goto_0

    .line 9023
    :cond_2
    instance-of v1, p1, Lcom/scvngr/levelup/app/cse$a$c;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/scvngr/levelup/app/cse$a$c;

    .line 12087
    iget-object p1, p1, Lcom/scvngr/levelup/app/cse$a$c;->a:Lcom/scvngr/levelup/core/model/CreditCard;

    .line 9023
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cse;->a(Lcom/scvngr/levelup/core/model/CreditCard;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 25
    :goto_0
    new-instance v0, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel$a;-><init>(Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string v0, "paymentCardUseCase.get(a\u2026{ resultToViewState(it) }"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9023
    :cond_3
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;Lcom/scvngr/levelup/app/cse$b;)Lcom/scvngr/levelup/app/elf;
    .locals 8

    .line 15089
    instance-of v0, p1, Lcom/scvngr/levelup/app/cse$b$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 15090
    sget-object p0, Lcom/scvngr/levelup/app/cwe;->d:Lcom/scvngr/levelup/app/cwe$a;

    check-cast p1, Lcom/scvngr/levelup/app/cse$b$b;

    .line 15098
    iget-object p0, p1, Lcom/scvngr/levelup/app/cse$b$b;->b:Ljava/util/List;

    .line 17028
    check-cast p0, Ljava/lang/Iterable;

    .line 17098
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 17105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17106
    check-cast v0, Lcom/scvngr/levelup/core/model/CreditCard;

    .line 18054
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 18055
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 18056
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 18058
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/CreditCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 18059
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gt v6, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 18061
    :goto_1
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/CreditCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 18062
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v6, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 18064
    :goto_2
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/CreditCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 18065
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v7, v3

    if-gt v7, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    .line 18069
    sget-object v3, Lcom/scvngr/levelup/app/cvz;->a:Lcom/scvngr/levelup/app/cvz;

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 18071
    sget-object v3, Lcom/scvngr/levelup/app/cvz;->b:Lcom/scvngr/levelup/app/cvz;

    goto :goto_4

    .line 18073
    :cond_4
    sget-object v3, Lcom/scvngr/levelup/app/cvz;->c:Lcom/scvngr/levelup/app/cvz;

    .line 17031
    :goto_4
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/CreditCard;->isPromoted()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/scvngr/levelup/app/cvz;->a:Lcom/scvngr/levelup/app/cvz;

    if-ne v3, v4, :cond_5

    .line 17032
    new-array v4, v5, [Lcom/scvngr/levelup/app/dcb;

    .line 17033
    new-instance v5, Lcom/scvngr/levelup/app/cvs;

    sget-object v6, Lcom/scvngr/levelup/app/cvt;->a:Lcom/scvngr/levelup/app/cvt;

    invoke-direct {v5, v6}, Lcom/scvngr/levelup/app/cvs;-><init>(Lcom/scvngr/levelup/app/cvt;)V

    check-cast v5, Lcom/scvngr/levelup/app/dcb;

    aput-object v5, v4, v2

    .line 17034
    new-instance v5, Lcom/scvngr/levelup/app/cvw;

    invoke-direct {v5, v0, v3}, Lcom/scvngr/levelup/app/cvw;-><init>(Lcom/scvngr/levelup/core/model/CreditCard;Lcom/scvngr/levelup/app/cvz;)V

    check-cast v5, Lcom/scvngr/levelup/app/dcb;

    aput-object v5, v4, v1

    .line 17032
    invoke-static {v4}, Lcom/scvngr/levelup/app/ebc;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 17037
    :cond_5
    new-instance v4, Lcom/scvngr/levelup/app/cvw;

    invoke-direct {v4, v0, v3}, Lcom/scvngr/levelup/app/cvw;-><init>(Lcom/scvngr/levelup/core/model/CreditCard;Lcom/scvngr/levelup/app/cvz;)V

    invoke-static {v4}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17038
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    .line 17107
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    .line 17109
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 16042
    check-cast p1, Ljava/util/Collection;

    sget-object p0, Lcom/scvngr/levelup/app/cvq;->a:Lcom/scvngr/levelup/app/cvq;

    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p1, "list"

    .line 15090
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19012
    new-instance p1, Lcom/scvngr/levelup/app/cwe;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v2, v2, v0}, Lcom/scvngr/levelup/app/cwe;-><init>(Ljava/util/List;ZZI)V

    .line 15090
    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0

    .line 15091
    :cond_7
    instance-of v0, p1, Lcom/scvngr/levelup/app/cse$b$a;

    if-eqz v0, :cond_8

    .line 15092
    sget-object p1, Lcom/scvngr/levelup/app/cse$a$d;->a:Lcom/scvngr/levelup/app/cse$a$d;

    check-cast p1, Lcom/scvngr/levelup/app/cse$a;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;->a(Lcom/scvngr/levelup/app/cse$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0

    .line 15093
    :cond_8
    instance-of p0, p1, Lcom/scvngr/levelup/app/cse$b$d;

    if-eqz p0, :cond_9

    sget-object p0, Lcom/scvngr/levelup/app/cwe;->d:Lcom/scvngr/levelup/app/cwe$a;

    .line 19018
    new-instance p0, Lcom/scvngr/levelup/app/cwe;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/scvngr/levelup/app/cwe;-><init>(Ljava/util/List;ZZI)V

    .line 15093
    invoke-static {p0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0

    .line 15094
    :cond_9
    sget-object p0, Lcom/scvngr/levelup/app/cse$b$e;->b:Lcom/scvngr/levelup/app/cse$b$e;

    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/scvngr/levelup/app/cwe;->d:Lcom/scvngr/levelup/app/cwe$a;

    invoke-static {}, Lcom/scvngr/levelup/app/cwe$a;->a()Lcom/scvngr/levelup/app/cwe;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;Lcom/scvngr/levelup/app/cwc;)Lcom/scvngr/levelup/app/elf;
    .locals 1

    .line 19079
    instance-of v0, p1, Lcom/scvngr/levelup/app/cwc$a;

    if-eqz v0, :cond_0

    .line 19080
    new-instance v0, Lcom/scvngr/levelup/app/cse$a$a;

    check-cast p1, Lcom/scvngr/levelup/app/cwc$a;

    .line 20006
    iget-object p1, p1, Lcom/scvngr/levelup/app/cwc$a;->a:Lcom/scvngr/levelup/core/model/CreditCard;

    .line 19080
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cse$a$a;-><init>(Lcom/scvngr/levelup/core/model/CreditCard;)V

    check-cast v0, Lcom/scvngr/levelup/app/cse$a;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;->a(Lcom/scvngr/levelup/app/cse$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0

    .line 19081
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/cwc$c;

    if-eqz v0, :cond_1

    .line 19082
    new-instance v0, Lcom/scvngr/levelup/app/cse$a$c;

    check-cast p1, Lcom/scvngr/levelup/app/cwc$c;

    .line 20007
    iget-object p1, p1, Lcom/scvngr/levelup/app/cwc$c;->a:Lcom/scvngr/levelup/core/model/CreditCard;

    .line 19082
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cse$a$c;-><init>(Lcom/scvngr/levelup/core/model/CreditCard;)V

    check-cast v0, Lcom/scvngr/levelup/app/cse$a;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;->a(Lcom/scvngr/levelup/app/cse$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0

    .line 19083
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/cwc$b;->a:Lcom/scvngr/levelup/app/cwc$b;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19084
    sget-object p1, Lcom/scvngr/levelup/app/cse$a$d;->a:Lcom/scvngr/levelup/app/cse$a$d;

    check-cast p1, Lcom/scvngr/levelup/app/cse$a;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;->a(Lcom/scvngr/levelup/app/cse$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cwc;)Lcom/scvngr/levelup/app/eat;
    .locals 1

    const-string v0, "viewEvent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;->b:Lcom/scvngr/levelup/app/erz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/erz;->e_(Ljava/lang/Object;)V

    sget-object p1, Lcom/scvngr/levelup/app/eat;->a:Lcom/scvngr/levelup/app/eat;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
