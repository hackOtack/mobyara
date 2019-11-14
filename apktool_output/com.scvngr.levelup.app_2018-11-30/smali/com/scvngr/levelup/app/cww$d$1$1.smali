.class final Lcom/scvngr/levelup/app/cww$d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cww$d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cww$d$1;

.field final synthetic b:Lcom/scvngr/levelup/app/cww$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cww$d$1;Lcom/scvngr/levelup/app/cww$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cww$d$1$1;->a:Lcom/scvngr/levelup/app/cww$d$1;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cww$d$1$1;->b:Lcom/scvngr/levelup/app/cww$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 13
    check-cast p1, Lcom/scvngr/levelup/app/cvd$a;

    .line 1040
    iget-object v0, p0, Lcom/scvngr/levelup/app/cww$d$1$1;->a:Lcom/scvngr/levelup/app/cww$d$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cww$d$1;->a:Lcom/scvngr/levelup/app/cww$d;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cww$d;->a:Lcom/scvngr/levelup/app/cww;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cww$d$1$1;->b:Lcom/scvngr/levelup/app/cww$a;

    const-string v2, "action"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    instance-of v2, p1, Lcom/scvngr/levelup/app/cvd$a$b;

    if-eqz v2, :cond_1

    .line 2054
    check-cast p1, Lcom/scvngr/levelup/app/cvd$a$b;

    .line 3011
    iget-object p1, p1, Lcom/scvngr/levelup/app/cvd$a$b;->a:Ljava/lang/Object;

    .line 2054
    check-cast p1, Ljava/util/List;

    .line 3046
    check-cast p1, Ljava/lang/Iterable;

    .line 3119
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 3120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3121
    check-cast v3, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;

    .line 3046
    new-instance v4, Lcom/scvngr/levelup/app/cww$b;

    invoke-direct {v4, v3}, Lcom/scvngr/levelup/app/cww$b;-><init>(Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3122
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 2052
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/cww;->a(Lcom/scvngr/levelup/app/cww$a;Ljava/util/List;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 2056
    :cond_1
    instance-of v0, p1, Lcom/scvngr/levelup/app/cvd$a$a;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/scvngr/levelup/app/cww$c$a;

    check-cast p1, Lcom/scvngr/levelup/app/cvd$a$a;

    .line 4010
    iget-object p1, p1, Lcom/scvngr/levelup/app/cvd$a$a;->a:Ljava/lang/Throwable;

    .line 2056
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cww$c$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
