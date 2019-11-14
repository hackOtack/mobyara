.class final Lcom/scvngr/levelup/app/crf$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crf$d;
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
.field final synthetic a:Lcom/scvngr/levelup/app/crf$d;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/crf$d;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/crf$d$2;->a:Lcom/scvngr/levelup/app/crf$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 12
    check-cast p1, Lcom/scvngr/levelup/app/crf$a;

    check-cast p2, Lcom/scvngr/levelup/app/crf$b;

    const-string v0, "previous"

    .line 1023
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionWithFetchResult"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2091
    iget-object p1, p1, Lcom/scvngr/levelup/app/crf$a;->b:Lcom/scvngr/levelup/core/model/LocationList;

    .line 3000
    iget-object v0, p2, Lcom/scvngr/levelup/app/crf$b;->a:Lcom/scvngr/levelup/app/crd;

    .line 4000
    iget-object p2, p2, Lcom/scvngr/levelup/app/crf$b;->b:Lcom/scvngr/levelup/app/cqu;

    .line 2071
    sget-object v1, Lcom/scvngr/levelup/app/cqu$b;->a:Lcom/scvngr/levelup/app/cqu$b;

    invoke-static {p2, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lcom/scvngr/levelup/app/crf$a;

    .line 4059
    instance-of v1, v0, Lcom/scvngr/levelup/app/crd$b;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/scvngr/levelup/app/cre$d;->a:Lcom/scvngr/levelup/app/cre$d;

    check-cast v0, Lcom/scvngr/levelup/app/cre;

    goto :goto_0

    .line 4060
    :cond_0
    instance-of v0, v0, Lcom/scvngr/levelup/app/crd$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/scvngr/levelup/app/cre$b;->a:Lcom/scvngr/levelup/app/cre$b;

    check-cast v0, Lcom/scvngr/levelup/app/cre;

    .line 2071
    :goto_0
    invoke-direct {p2, v0, p1}, Lcom/scvngr/levelup/app/crf$a;-><init>(Lcom/scvngr/levelup/app/cre;Lcom/scvngr/levelup/core/model/LocationList;)V

    return-object p2

    .line 4060
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1

    .line 2075
    :cond_2
    instance-of v1, p2, Lcom/scvngr/levelup/app/cqu$a;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/scvngr/levelup/app/crf$a;

    .line 2076
    check-cast p2, Lcom/scvngr/levelup/app/cqu$a;

    .line 5054
    instance-of v2, v0, Lcom/scvngr/levelup/app/crd$b;

    if-eqz v2, :cond_3

    new-instance v0, Lcom/scvngr/levelup/app/cre$c;

    .line 5144
    iget-object p2, p2, Lcom/scvngr/levelup/app/cqu$a;->a:Lcom/scvngr/levelup/app/cht;

    .line 5054
    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/cre$c;-><init>(Lcom/scvngr/levelup/app/cht;)V

    check-cast v0, Lcom/scvngr/levelup/app/cre;

    goto :goto_1

    .line 5055
    :cond_3
    instance-of v0, v0, Lcom/scvngr/levelup/app/crd$a;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/scvngr/levelup/app/cre$a;

    .line 6144
    iget-object p2, p2, Lcom/scvngr/levelup/app/cqu$a;->a:Lcom/scvngr/levelup/app/cht;

    .line 5055
    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/cre$a;-><init>(Lcom/scvngr/levelup/app/cht;)V

    check-cast v0, Lcom/scvngr/levelup/app/cre;

    .line 2075
    :goto_1
    invoke-direct {v1, v0, p1}, Lcom/scvngr/levelup/app/crf$a;-><init>(Lcom/scvngr/levelup/app/cre;Lcom/scvngr/levelup/core/model/LocationList;)V

    return-object v1

    .line 5055
    :cond_4
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1

    .line 2079
    :cond_5
    instance-of v1, p2, Lcom/scvngr/levelup/app/cqu$c;

    if-eqz v1, :cond_8

    .line 2080
    check-cast p2, Lcom/scvngr/levelup/app/cqu$c;

    .line 7043
    instance-of v1, v0, Lcom/scvngr/levelup/app/crd$b;

    if-eqz v1, :cond_6

    .line 7146
    iget-object p1, p2, Lcom/scvngr/levelup/app/cqu$c;->a:Lcom/scvngr/levelup/core/model/LocationList;

    goto :goto_2

    .line 7044
    :cond_6
    instance-of v0, v0, Lcom/scvngr/levelup/app/crd$a;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/scvngr/levelup/core/model/LocationList;

    .line 7045
    check-cast p1, Ljava/util/Collection;

    .line 8146
    iget-object v1, p2, Lcom/scvngr/levelup/app/cqu$c;->a:Lcom/scvngr/levelup/core/model/LocationList;

    .line 7045
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ebc;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 9146
    iget-object p2, p2, Lcom/scvngr/levelup/app/cqu$c;->a:Lcom/scvngr/levelup/core/model/LocationList;

    .line 7046
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/LocationList;->getNextPageLink()Ljava/lang/String;

    move-result-object p2

    .line 7044
    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/core/model/LocationList;-><init>(Ljava/util/Collection;Ljava/lang/String;)V

    move-object p1, v0

    .line 2081
    :goto_2
    new-instance p2, Lcom/scvngr/levelup/app/crf$a;

    .line 2082
    new-instance v0, Lcom/scvngr/levelup/app/cre$e;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cre$e;-><init>(Lcom/scvngr/levelup/core/model/LocationList;)V

    check-cast v0, Lcom/scvngr/levelup/app/cre;

    .line 2081
    invoke-direct {p2, v0, p1}, Lcom/scvngr/levelup/app/crf$a;-><init>(Lcom/scvngr/levelup/app/cre;Lcom/scvngr/levelup/core/model/LocationList;)V

    return-object p2

    .line 7044
    :cond_7
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1

    .line 2081
    :cond_8
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
