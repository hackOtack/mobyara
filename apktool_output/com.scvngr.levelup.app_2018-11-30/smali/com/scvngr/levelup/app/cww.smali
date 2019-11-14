.class public final Lcom/scvngr/levelup/app/cww;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cww$a;,
        Lcom/scvngr/levelup/app/cww$b;,
        Lcom/scvngr/levelup/app/cww$c;
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantListApi;


# direct methods
.method public constructor <init>(ILcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantListApi;)V
    .locals 1

    const-string v0, "merchantListApi"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/app/cww;->a:I

    iput-object p2, p0, Lcom/scvngr/levelup/app/cww;->b:Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantListApi;

    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/cww$a;Ljava/util/List;)Lcom/scvngr/levelup/app/elf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/cww$a;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/cww$b;",
            ">;)",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cww$c;",
            ">;"
        }
    .end annotation

    .line 85
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 126
    check-cast v3, Lcom/scvngr/levelup/app/cww$b;

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1024
    iget-object v3, v3, Lcom/scvngr/levelup/app/cww$b;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;

    .line 85
    invoke-virtual {v3}, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 127
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/scvngr/levelup/app/elf;->a(Ljava/lang/Iterable;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/scvngr/levelup/app/cww$e;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/cww$e;-><init>(Lcom/scvngr/levelup/app/cww;Lcom/scvngr/levelup/app/cww$a;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 96
    new-instance v0, Lcom/scvngr/levelup/app/cww$f;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cww$f;-><init>(Lcom/scvngr/levelup/app/cww;)V

    check-cast v0, Lcom/scvngr/levelup/app/emg;

    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/elf;->a(Ljava/lang/Object;Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 103
    sget-object p2, Lcom/scvngr/levelup/app/cww$g;->a:Lcom/scvngr/levelup/app/cww$g;

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string p2, "Observable.from(idByInde\u2026lt.SuccessfulUpdate(it) }"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
