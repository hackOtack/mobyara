.class public Lcom/urbanairship/reactive/Observable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/reactive/Observable$ObservableTracker;,
        Lcom/urbanairship/reactive/Observable$Holder;
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
.field private onSubscribe:Lcom/urbanairship/reactive/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/reactive/Function",
            "<",
            "Lcom/urbanairship/reactive/Observer",
            "<TT;>;",
            "Lcom/urbanairship/reactive/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bind(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/urbanairship/reactive/Function",
            "<TT;",
            "Lcom/urbanairship/reactive/Observable",
            "<TR;>;>;)",
            "Lcom/urbanairship/reactive/Observable",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 571
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 572
    new-instance v1, Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-direct {v1}, Lcom/urbanairship/reactive/CompoundSubscription;-><init>()V

    .line 574
    new-instance v2, Lcom/urbanairship/reactive/Observable$17;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/urbanairship/reactive/Observable$17;-><init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/CompoundSubscription;Ljava/lang/ref/WeakReference;Lcom/urbanairship/reactive/Function;)V

    invoke-static {v2}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)Lcom/urbanairship/reactive/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;)",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 398
    new-instance v0, Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-direct {v0}, Lcom/urbanairship/reactive/CompoundSubscription;-><init>()V

    .line 400
    new-instance v1, Lcom/urbanairship/reactive/Observable$14;

    invoke-direct {v1, v0, p0, p1}, Lcom/urbanairship/reactive/Observable$14;-><init>(Lcom/urbanairship/reactive/CompoundSubscription;Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)V

    invoke-static {v1}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/urbanairship/reactive/Function",
            "<",
            "Lcom/urbanairship/reactive/Observer",
            "<TT;>;",
            "Lcom/urbanairship/reactive/Subscription;",
            ">;)",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/urbanairship/reactive/Observable;

    invoke-direct {v0}, Lcom/urbanairship/reactive/Observable;-><init>()V

    .line 36
    iput-object p0, v0, Lcom/urbanairship/reactive/Observable;->onSubscribe:Lcom/urbanairship/reactive/Function;

    .line 37
    return-object v0
.end method

.method public static defer(Lcom/urbanairship/reactive/Supplier;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/urbanairship/reactive/Supplier",
            "<",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;>;)",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 439
    new-instance v0, Lcom/urbanairship/reactive/Observable$15;

    invoke-direct {v0, p0}, Lcom/urbanairship/reactive/Observable$15;-><init>(Lcom/urbanairship/reactive/Supplier;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static empty()Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/urbanairship/reactive/Observable$2;

    invoke-direct {v0}, Lcom/urbanairship/reactive/Observable$2;-><init>()V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Exception;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/urbanairship/reactive/Observable$4;

    invoke-direct {v0, p0}, Lcom/urbanairship/reactive/Observable$4;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static from(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/urbanairship/reactive/Observable$5;

    invoke-direct {v0, p0}, Lcom/urbanairship/reactive/Observable$5;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/urbanairship/reactive/Observable$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/reactive/Observable$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;)",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 333
    new-instance v0, Lcom/urbanairship/reactive/Observable$13;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/reactive/Observable$13;-><init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;>;)",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 381
    invoke-static {}, Lcom/urbanairship/reactive/Observable;->empty()Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    .line 382
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/reactive/Observable;

    .line 383
    invoke-static {v1, v0}, Lcom/urbanairship/reactive/Observable;->merge(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    move-object v1, v0

    .line 384
    goto :goto_0

    .line 385
    :cond_0
    return-object v1
.end method

.method public static never()Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/urbanairship/reactive/Observable$3;

    invoke-direct {v0}, Lcom/urbanairship/reactive/Observable$3;-><init>()V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/BiFunction;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;",
            "Lcom/urbanairship/reactive/BiFunction",
            "<TT;TT;TR;>;)",
            "Lcom/urbanairship/reactive/Observable",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 459
    new-instance v0, Lcom/urbanairship/reactive/Observable$16;

    invoke-direct {v0, p2, p0, p1}, Lcom/urbanairship/reactive/Observable$16;-><init>(Lcom/urbanairship/reactive/BiFunction;Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public defaultIfEmpty(Ljava/lang/Object;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lcom/urbanairship/reactive/Observable$10;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/reactive/Observable$10;-><init>(Lcom/urbanairship/reactive/Observable;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public distinctUntilChanged()Lcom/urbanairship/reactive/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Lcom/urbanairship/reactive/Observable$Holder;

    invoke-direct {v0}, Lcom/urbanairship/reactive/Observable$Holder;-><init>()V

    .line 196
    new-instance v1, Lcom/urbanairship/reactive/Observable$9;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/reactive/Observable$9;-><init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable$Holder;)V

    invoke-direct {p0, v1}, Lcom/urbanairship/reactive/Observable;->bind(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public filter(Lcom/urbanairship/Predicate;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/Predicate",
            "<TT;>;)",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v0, Lcom/urbanairship/reactive/Observable$8;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/reactive/Observable$8;-><init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/Predicate;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/reactive/Observable;->flatMap(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public flatMap(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/urbanairship/reactive/Function",
            "<TT;",
            "Lcom/urbanairship/reactive/Observable",
            "<TR;>;>;)",
            "Lcom/urbanairship/reactive/Observable",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Lcom/urbanairship/reactive/Observable$6;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/reactive/Observable$6;-><init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Function;)V

    invoke-direct {p0, v0}, Lcom/urbanairship/reactive/Observable;->bind(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public map(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/urbanairship/reactive/Function",
            "<TT;TR;>;)",
            "Lcom/urbanairship/reactive/Observable",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lcom/urbanairship/reactive/Observable$7;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/reactive/Observable$7;-><init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Function;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/reactive/Observable;->flatMap(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Scheduler;",
            ")",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v0, Lcom/urbanairship/reactive/Observable$11;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/reactive/Observable$11;-><init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Scheduler;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Observer",
            "<TT;>;)",
            "Lcom/urbanairship/reactive/Subscription;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable;->onSubscribe:Lcom/urbanairship/reactive/Function;

    invoke-interface {v0, p1}, Lcom/urbanairship/reactive/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/reactive/Subscription;

    return-object v0
.end method

.method public subscribeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Scheduler;",
            ")",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 307
    new-instance v0, Lcom/urbanairship/reactive/Observable$12;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/reactive/Observable$12;-><init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Scheduler;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method
