.class final Lcom/scvngr/levelup/app/cww$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cww;->a(Lcom/scvngr/levelup/app/cww$a;Ljava/util/List;)Lcom/scvngr/levelup/app/elf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emg<",
        "TR;TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cww;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cww;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cww$f;->a:Lcom/scvngr/levelup/app/cww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 13
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/scvngr/levelup/app/eap;

    .line 1000
    iget-object v0, p2, Lcom/scvngr/levelup/app/eap;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2000
    iget-object p2, p2, Lcom/scvngr/levelup/app/eap;->b:Ljava/lang/Object;

    .line 13
    check-cast p2, Ljava/util/List;

    const-string v1, "results"

    .line 2098
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3110
    check-cast p1, Ljava/lang/Iterable;

    .line 3128
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 3130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 3131
    check-cast v3, Lcom/scvngr/levelup/app/cww$b;

    if-ne v2, v0, :cond_0

    .line 4000
    iget-object v2, v3, Lcom/scvngr/levelup/app/cww$b;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;

    const-string v3, "merchantList"

    .line 5000
    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "locations"

    invoke-static {p2, v3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/scvngr/levelup/app/cww$b;

    invoke-direct {v3, v2, p2}, Lcom/scvngr/levelup/app/cww$b;-><init>(Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;Ljava/util/List;)V

    .line 3115
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 3132
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
