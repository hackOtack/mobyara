.class public Lcom/scvngr/levelup/app/elf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/elf$c;,
        Lcom/scvngr/levelup/app/elf$b;,
        Lcom/scvngr/levelup/app/elf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/elf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/scvngr/levelup/app/elf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/scvngr/levelup/app/elf;->a:Lcom/scvngr/levelup/app/elf$a;

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/scvngr/levelup/app/eli;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3737
    new-instance v0, Lcom/scvngr/levelup/app/enn;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scvngr/levelup/app/enn;-><init>(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf$a<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    new-instance v0, Lcom/scvngr/levelup/app/elf;

    invoke-static {p0}, Lcom/scvngr/levelup/app/erq;->a(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/elf;-><init>(Lcom/scvngr/levelup/app/elf$a;)V

    return-object v0
.end method

.method public static a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12203
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->a([Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    .line 14055
    sget-object p1, Lcom/scvngr/levelup/app/epu$b;->a:Lcom/scvngr/levelup/app/epu$b;

    .line 14101
    instance-of v0, p0, Lcom/scvngr/levelup/app/epr;

    if-eqz v0, :cond_0

    .line 14102
    check-cast p0, Lcom/scvngr/levelup/app/epr;

    .line 14103
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/epr;->i(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0

    .line 14105
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/ems;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/ems;-><init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emf;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emi;)Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT1;>;",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT2;>;",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT3;>;",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT4;>;",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT5;>;",
            "Lcom/scvngr/levelup/app/emi<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 852
    new-array v0, v0, [Lcom/scvngr/levelup/app/elf;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 12161
    new-instance p1, Lcom/scvngr/levelup/app/emk$3;

    invoke-direct {p1, p5}, Lcom/scvngr/levelup/app/emk$3;-><init>(Lcom/scvngr/levelup/app/emi;)V

    .line 852
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/elf;->a(Ljava/util/List;Lcom/scvngr/levelup/app/emj;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emh;)Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT1;>;",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT2;>;",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT3;>;",
            "Lcom/scvngr/levelup/app/emh<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 769
    new-array v0, v0, [Lcom/scvngr/levelup/app/elf;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 12106
    new-instance p1, Lcom/scvngr/levelup/app/emk$2;

    invoke-direct {p1, p3}, Lcom/scvngr/levelup/app/emk$2;-><init>(Lcom/scvngr/levelup/app/emh;)V

    .line 769
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/elf;->a(Ljava/util/List;Lcom/scvngr/levelup/app/emj;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT1;>;",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT2;>;",
            "Lcom/scvngr/levelup/app/emg<",
            "-TT1;-TT2;+TR;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 733
    new-array v0, v0, [Lcom/scvngr/levelup/app/elf;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Lcom/scvngr/levelup/app/emk;->a(Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/emj;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/elf;->a(Ljava/util/List;Lcom/scvngr/levelup/app/emj;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/scvngr/levelup/app/eli;I)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eli;",
            "I)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 7909
    instance-of v0, p0, Lcom/scvngr/levelup/app/epr;

    if-eqz v0, :cond_0

    .line 7910
    move-object p2, p0

    check-cast p2, Lcom/scvngr/levelup/app/epr;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/epr;->c(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 7912
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/enx;

    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/app/enx;-><init>(Lcom/scvngr/levelup/app/eli;I)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/scvngr/levelup/app/eli;Z)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eli;",
            "Z)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 10510
    instance-of v0, p0, Lcom/scvngr/levelup/app/epr;

    if-eqz v0, :cond_0

    .line 10511
    move-object p2, p0

    check-cast p2, Lcom/scvngr/levelup/app/epr;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/epr;->c(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 10513
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/eog;

    invoke-direct {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/eog;-><init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/eli;Z)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/scvngr/levelup/app/emb;I)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/emb<",
            "Lcom/scvngr/levelup/app/eld<",
            "TT;>;>;I)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/scvngr/levelup/app/emt;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/emt;-><init>(Lcom/scvngr/levelup/app/emb;I)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/scvngr/levelup/app/eme;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/eme<",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 1815
    new-instance v0, Lcom/scvngr/levelup/app/emu;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/emu;-><init>(Lcom/scvngr/levelup/app/eme;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 1982
    new-instance v0, Lcom/scvngr/levelup/app/enb;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/enb;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lcom/scvngr/levelup/app/emj;)Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/scvngr/levelup/app/elf<",
            "*>;>;",
            "Lcom/scvngr/levelup/app/emj<",
            "+TR;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TR;>;"
        }
    .end annotation

    .line 3852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3853
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/elf;

    .line 3854
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3856
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/scvngr/levelup/app/elf;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 17177
    invoke-static {p0}, Lcom/scvngr/levelup/app/epr;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/epr;

    move-result-object p0

    .line 3856
    new-instance v0, Lcom/scvngr/levelup/app/eom;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/eom;-><init>(Lcom/scvngr/levelup/app/emj;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Lcom/scvngr/levelup/app/emj;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;>;",
            "Lcom/scvngr/levelup/app/emj<",
            "+TR;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TR;>;"
        }
    .end annotation

    .line 1083
    new-instance v0, Lcom/scvngr/levelup/app/emr;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/emr;-><init>(Ljava/lang/Iterable;Lcom/scvngr/levelup/app/emj;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 2040
    new-instance v0, Lcom/scvngr/levelup/app/ena;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ena;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 2005
    array-length v0, p0

    if-nez v0, :cond_0

    .line 14837
    invoke-static {}, Lcom/scvngr/levelup/app/emo;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2010
    aget-object p0, p0, v0

    .line 15177
    invoke-static {p0}, Lcom/scvngr/levelup/app/epr;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/epr;

    move-result-object p0

    return-object p0

    .line 2012
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/emz;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/emz;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/elm;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 10396
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "subscriber can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10398
    :cond_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/elf;->a:Lcom/scvngr/levelup/app/elf$a;

    if-nez v0, :cond_1

    .line 10399
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10407
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ell;->c()V

    .line 10414
    instance-of v0, p0, Lcom/scvngr/levelup/app/erk;

    if-nez v0, :cond_2

    .line 10416
    new-instance v0, Lcom/scvngr/levelup/app/erk;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/erk;-><init>(Lcom/scvngr/levelup/app/ell;)V

    move-object p0, v0

    .line 10423
    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/elf;->a:Lcom/scvngr/levelup/app/elf$a;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/erq;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/elf$a;->a(Ljava/lang/Object;)V

    .line 10424
    invoke-static {p0}, Lcom/scvngr/levelup/app/erq;->a(Lcom/scvngr/levelup/app/elm;)Lcom/scvngr/levelup/app/elm;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10427
    invoke-static {p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 26108
    iget-object v0, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    .line 27059
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/ept;->b:Z

    if-eqz v0, :cond_3

    .line 10430
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10434
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10446
    :goto_0
    invoke-static {}, Lcom/scvngr/levelup/app/esh;->b()Lcom/scvngr/levelup/app/elm;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 10436
    invoke-static {p0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 10439
    new-instance v0, Lcom/scvngr/levelup/app/elw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/scvngr/levelup/app/elw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10441
    invoke-static {v0}, Lcom/scvngr/levelup/app/erq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10443
    throw v0
.end method

.method public static b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf$a<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/scvngr/levelup/app/elf;

    invoke-static {p0}, Lcom/scvngr/levelup/app/erq;->a(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/elf;-><init>(Lcom/scvngr/levelup/app/elf$a;)V

    return-object v0
.end method

.method public static b(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2637
    new-array v0, v0, [Lcom/scvngr/levelup/app/elf;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 16914
    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->a([Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT1;>;",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT2;>;",
            "Lcom/scvngr/levelup/app/emg<",
            "-TT1;-TT2;+TR;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4004
    new-array v0, v0, [Lcom/scvngr/levelup/app/elf;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 18177
    invoke-static {v0}, Lcom/scvngr/levelup/app/epr;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/epr;

    move-result-object p0

    .line 4004
    new-instance p1, Lcom/scvngr/levelup/app/eom;

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/eom;-><init>(Lcom/scvngr/levelup/app/emg;)V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/Class;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TR;>;"
        }
    .end annotation

    .line 5037
    new-instance v0, Lcom/scvngr/levelup/app/enq;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/enq;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public static b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 2177
    invoke-static {p0}, Lcom/scvngr/levelup/app/epr;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/epr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 1861
    new-instance v0, Lcom/scvngr/levelup/app/enl;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/enl;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf<",
            "+",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 2569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/app/epr;

    if-ne v0, v1, :cond_0

    .line 2570
    check-cast p0, Lcom/scvngr/levelup/app/epr;

    .line 16055
    sget-object v0, Lcom/scvngr/levelup/app/epu$b;->a:Lcom/scvngr/levelup/app/epu$b;

    .line 2570
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/epr;->i(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0

    .line 16079
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/enw$a;->a:Lcom/scvngr/levelup/app/enw;

    .line 2572
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 1837
    invoke-static {}, Lcom/scvngr/levelup/app/emo;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 5414
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alternate is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5416
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/enk;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/enk;-><init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method private e(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/scvngr/levelup/app/eli;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 11525
    new-instance v6, Lcom/scvngr/levelup/app/enm;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/enm;-><init>(Lcom/scvngr/levelup/app/elf;JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)V

    invoke-static {v6}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf$b<",
            "+TR;-TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TR;>;"
        }
    .end annotation

    .line 299
    new-instance v0, Lcom/scvngr/levelup/app/enc;

    iget-object v1, p0, Lcom/scvngr/levelup/app/elf;->a:Lcom/scvngr/levelup/app/elf$a;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/enc;-><init>(Lcom/scvngr/levelup/app/elf$a;Lcom/scvngr/levelup/app/elf$b;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf$c<",
            "-TT;+TR;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TR;>;"
        }
    .end annotation

    .line 326
    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/elf$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/elf;

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 5186
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eli;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 7804
    sget v0, Lcom/scvngr/levelup/app/epp;->b:I

    .line 21838
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;I)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emb<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 5871
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object v0

    .line 5872
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object v1

    .line 5873
    new-instance v2, Lcom/scvngr/levelup/app/eph;

    invoke-direct {v2, v0, p1, v1}, Lcom/scvngr/levelup/app/eph;-><init>(Lcom/scvngr/levelup/app/emb;Lcom/scvngr/levelup/app/emb;Lcom/scvngr/levelup/app/ema;)V

    .line 5875
    new-instance p1, Lcom/scvngr/levelup/app/emw;

    invoke-direct {p1, p0, v2}, Lcom/scvngr/levelup/app/emw;-><init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elg;)V

    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 6542
    new-instance v0, Lcom/scvngr/levelup/app/emx;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/emx;-><init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emf;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emg<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 5773
    new-instance v0, Lcom/scvngr/levelup/app/enu;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/enu;-><init>(Lcom/scvngr/levelup/app/emg;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TR;>;"
        }
    .end annotation

    .line 7934
    invoke-static {p1}, Lcom/scvngr/levelup/app/epl;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/emf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Class;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/scvngr/levelup/app/emg<",
            "TR;-TT;TR;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TR;>;"
        }
    .end annotation

    .line 9436
    new-instance v0, Lcom/scvngr/levelup/app/eod;

    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/app/eod;-><init>(Ljava/lang/Object;Lcom/scvngr/levelup/app/emg;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)",
            "Lcom/scvngr/levelup/app/elm;"
        }
    .end annotation

    .line 10325
    :try_start_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ell;->c()V

    .line 10327
    iget-object v0, p0, Lcom/scvngr/levelup/app/elf;->a:Lcom/scvngr/levelup/app/elf$a;

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/erq;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/elf$a;->a(Ljava/lang/Object;)V

    .line 10328
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Lcom/scvngr/levelup/app/elm;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10331
    invoke-static {v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 10334
    :try_start_1
    invoke-static {v0}, Lcom/scvngr/levelup/app/erq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10345
    invoke-static {}, Lcom/scvngr/levelup/app/esh;->b()Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 10336
    invoke-static {p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 10339
    new-instance v1, Lcom/scvngr/levelup/app/elw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/scvngr/levelup/app/elw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10341
    invoke-static {v1}, Lcom/scvngr/levelup/app/erq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10343
    throw v1
.end method

.method public final a(Lcom/scvngr/levelup/app/emb;Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emb<",
            "-TT;>;",
            "Lcom/scvngr/levelup/app/emb<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/scvngr/levelup/app/elm;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 10226
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10229
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object v0

    .line 10230
    new-instance v1, Lcom/scvngr/levelup/app/epi;

    invoke-direct {v1, p1, p2, v0}, Lcom/scvngr/levelup/app/epi;-><init>(Lcom/scvngr/levelup/app/emb;Lcom/scvngr/levelup/app/emb;Lcom/scvngr/levelup/app/ema;)V

    .line 25390
    invoke-static {v1, p0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/scvngr/levelup/app/eli;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 5358
    new-instance v0, Lcom/scvngr/levelup/app/ens;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/ens;-><init>(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf<",
            "TU;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 5631
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5633
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/emv;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/emv;-><init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eli;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 10476
    iget-object v0, p0, Lcom/scvngr/levelup/app/elf;->a:Lcom/scvngr/levelup/app/elf$a;

    instance-of v0, v0, Lcom/scvngr/levelup/app/emt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;Z)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emb<",
            "-TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 5896
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object v0

    .line 5897
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object v1

    .line 5898
    new-instance v2, Lcom/scvngr/levelup/app/eph;

    invoke-direct {v2, p1, v0, v1}, Lcom/scvngr/levelup/app/eph;-><init>(Lcom/scvngr/levelup/app/emb;Lcom/scvngr/levelup/app/emb;Lcom/scvngr/levelup/app/ema;)V

    .line 5900
    new-instance p1, Lcom/scvngr/levelup/app/emw;

    invoke-direct {p1, p0, v2}, Lcom/scvngr/levelup/app/emw;-><init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elg;)V

    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/elf<",
            "+TR;>;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TR;>;"
        }
    .end annotation

    .line 6713
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/app/epr;

    if-ne v0, v1, :cond_0

    .line 6714
    move-object v0, p0

    check-cast v0, Lcom/scvngr/levelup/app/epr;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/epr;->i(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 6716
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emg<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/scvngr/levelup/app/elf<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 11893
    new-instance v0, Lcom/scvngr/levelup/app/eol;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/eol;-><init>(Lcom/scvngr/levelup/app/emg;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/scvngr/levelup/app/eli;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 5533
    new-instance v0, Lcom/scvngr/levelup/app/ent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/ent;-><init>(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+TR;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TR;>;"
        }
    .end annotation

    .line 7721
    new-instance v0, Lcom/scvngr/levelup/app/end;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/end;-><init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emf;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 19177
    invoke-static {p1}, Lcom/scvngr/levelup/app/epr;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/epr;

    move-result-object p1

    .line 5384
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/scvngr/levelup/app/elj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elj<",
            "TT;>;"
        }
    .end annotation

    .line 380
    new-instance v0, Lcom/scvngr/levelup/app/elj;

    .line 12085
    new-instance v1, Lcom/scvngr/levelup/app/enj;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/enj;-><init>(Lcom/scvngr/levelup/app/elf;)V

    .line 380
    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/elj;-><init>(Lcom/scvngr/levelup/app/elj$a;)V

    return-object v0
.end method

.method public final c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emb<",
            "-TT;>;)",
            "Lcom/scvngr/levelup/app/elm;"
        }
    .end annotation

    .line 10193
    sget-object v0, Lcom/scvngr/levelup/app/epl;->g:Lcom/scvngr/levelup/app/emb;

    .line 10194
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object v1

    .line 10195
    new-instance v2, Lcom/scvngr/levelup/app/epi;

    invoke-direct {v2, p1, v0, v1}, Lcom/scvngr/levelup/app/epi;-><init>(Lcom/scvngr/levelup/app/emb;Lcom/scvngr/levelup/app/emb;Lcom/scvngr/levelup/app/ema;)V

    .line 24390
    invoke-static {v2, p0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/scvngr/levelup/app/eli;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 11554
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/elf;->e(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emf<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 8233
    invoke-static {p1}, Lcom/scvngr/levelup/app/eoa;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/eoa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 23177
    invoke-static {p1}, Lcom/scvngr/levelup/app/epr;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/epr;

    move-result-object p1

    .line 9877
    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 19039
    sget-object v0, Lcom/scvngr/levelup/app/enp$a;->a:Lcom/scvngr/levelup/app/enp;

    .line 4523
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emf<",
            "-",
            "Lcom/scvngr/levelup/app/elf<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lcom/scvngr/levelup/app/elf<",
            "*>;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 8606
    invoke-static {p1}, Lcom/scvngr/levelup/app/epl;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/emf;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/enh;->b(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 20048
    sget-object v0, Lcom/scvngr/levelup/app/enu$a;->a:Lcom/scvngr/levelup/app/enu;

    .line 5724
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/elf<",
            "+TR;>;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TR;>;"
        }
    .end annotation

    .line 10543
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 28062
    sget-object v0, Lcom/scvngr/levelup/app/eoh$a;->a:Lcom/scvngr/levelup/app/eoh;

    .line 27591
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 6613
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/elf;->k()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 21049
    sget-object v1, Lcom/scvngr/levelup/app/eoe$a;->a:Lcom/scvngr/levelup/app/eoe;

    .line 20513
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 10684
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->k()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 22042
    sget-object v0, Lcom/scvngr/levelup/app/eny$b;->a:Lcom/scvngr/levelup/app/eny;

    .line 7954
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 11048
    new-instance v0, Lcom/scvngr/levelup/app/eoj;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/eoj;-><init>(Lcom/scvngr/levelup/app/emf;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 23041
    sget-object v0, Lcom/scvngr/levelup/app/enz$a;->a:Lcom/scvngr/levelup/app/enz;

    .line 8118
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/scvngr/levelup/app/elm;
    .locals 4

    .line 10162
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object v0

    .line 10163
    sget-object v1, Lcom/scvngr/levelup/app/epl;->g:Lcom/scvngr/levelup/app/emb;

    .line 10164
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object v2

    .line 10165
    new-instance v3, Lcom/scvngr/levelup/app/epi;

    invoke-direct {v3, v0, v1, v2}, Lcom/scvngr/levelup/app/epi;-><init>(Lcom/scvngr/levelup/app/emb;Lcom/scvngr/levelup/app/emb;Lcom/scvngr/levelup/app/ema;)V

    .line 23390
    invoke-static {v3, p0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 10603
    new-instance v0, Lcom/scvngr/levelup/app/eoi;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eoi;-><init>()V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
