.class public final Lcom/scvngr/levelup/app/cse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cse$a;,
        Lcom/scvngr/levelup/app/cse$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/app/cnb;

.field public final b:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnb;Lcom/scvngr/levelup/app/cvh;)V
    .locals 1

    const-string v0, "creditCardRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cse;->a:Lcom/scvngr/levelup/app/cnb;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cse;->b:Lcom/scvngr/levelup/app/cvh;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1081
    check-cast p0, Ljava/lang/Iterable;

    .line 1104
    new-instance v0, Lcom/scvngr/levelup/app/cse$n;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cse$n;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1108
    move-object v3, v2

    check-cast v3, Lcom/scvngr/levelup/core/model/CreditCard;

    .line 1081
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/CreditCard;->getBin()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/CreditCard;->getLast4()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v3

    .line 1109
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1112
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/elf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cse$b;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/app/cse;->a:Lcom/scvngr/levelup/app/cnb;

    .line 1037
    iget-object v0, v0, Lcom/scvngr/levelup/app/cnb;->b:Lcom/scvngr/levelup/core/net/api/PaymentApi;

    invoke-interface {v0}, Lcom/scvngr/levelup/core/net/api/PaymentApi;->cards()Lcom/scvngr/levelup/app/dvw;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cvo;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/scvngr/levelup/app/cse;->b:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/cvh;->b()Lcom/scvngr/levelup/app/eli;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/scvngr/levelup/app/cse$j;->a:Lcom/scvngr/levelup/app/cse$j;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/scvngr/levelup/app/cse$k;->a:Lcom/scvngr/levelup/app/cse$k;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/scvngr/levelup/app/cse$l;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cse$l;-><init>(Lcom/scvngr/levelup/app/cse;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/scvngr/levelup/app/cse$m;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cse$m;-><init>(Lcom/scvngr/levelup/app/cse;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/scvngr/levelup/app/cse$b$b;

    .line 1070
    sget-object v2, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast v2, Ljava/util/List;

    .line 77
    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/cse$b$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "creditCardRepository\n   \u2026CardsLoaded(emptyList()))"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/core/model/CreditCard;)Lcom/scvngr/levelup/app/elf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/CreditCard;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cse$b;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/scvngr/levelup/app/cse;->a:Lcom/scvngr/levelup/app/cnb;

    const-string v1, "card"

    .line 58
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object v2, v0, Lcom/scvngr/levelup/app/cnb;->b:Lcom/scvngr/levelup/core/net/api/PaymentApi;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CreditCard;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/scvngr/levelup/core/net/api/PaymentApi$DefaultImpls;->promoteCard$default(Lcom/scvngr/levelup/core/net/api/PaymentApi;JLcom/scvngr/levelup/app/chq;ILjava/lang/Object;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/cvo;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/scvngr/levelup/app/cse;->b:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cvh;->b()Lcom/scvngr/levelup/app/eli;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 60
    sget-object v0, Lcom/scvngr/levelup/app/cse$h;->a:Lcom/scvngr/levelup/app/cse$h;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 61
    sget-object v0, Lcom/scvngr/levelup/app/cse$b$e;->b:Lcom/scvngr/levelup/app/cse$b$e;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 62
    sget-object v0, Lcom/scvngr/levelup/app/cse$i;->a:Lcom/scvngr/levelup/app/cse$i;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string v0, "creditCardRepository\n   \u2026          )\n            }"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
