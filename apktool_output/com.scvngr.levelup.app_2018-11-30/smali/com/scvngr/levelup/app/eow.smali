.class public final Lcom/scvngr/levelup/app/eow;
.super Lcom/scvngr/levelup/app/eli;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/epb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eow$c;,
        Lcom/scvngr/levelup/app/eow$a;,
        Lcom/scvngr/levelup/app/eow$b;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:Lcom/scvngr/levelup/app/eow$c;

.field static final c:Lcom/scvngr/levelup/app/eow$b;


# instance fields
.field final d:Ljava/util/concurrent/ThreadFactory;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scvngr/levelup/app/eow$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v0, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v2

    .line 43
    :cond_1
    sput v0, Lcom/scvngr/levelup/app/eow;->a:I

    .line 48
    new-instance v0, Lcom/scvngr/levelup/app/eow$c;

    sget-object v2, Lcom/scvngr/levelup/app/epq;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2}, Lcom/scvngr/levelup/app/eow$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sput-object v0, Lcom/scvngr/levelup/app/eow;->b:Lcom/scvngr/levelup/app/eow$c;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eow$c;->p_()V

    .line 53
    new-instance v0, Lcom/scvngr/levelup/app/eow$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/scvngr/levelup/app/eow$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lcom/scvngr/levelup/app/eow;->c:Lcom/scvngr/levelup/app/eow$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eli;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/scvngr/levelup/app/eow;->d:Ljava/util/concurrent/ThreadFactory;

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/scvngr/levelup/app/eow;->c:Lcom/scvngr/levelup/app/eow$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/eow;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1108
    new-instance p1, Lcom/scvngr/levelup/app/eow$b;

    iget-object v0, p0, Lcom/scvngr/levelup/app/eow;->d:Ljava/util/concurrent/ThreadFactory;

    sget v1, Lcom/scvngr/levelup/app/eow;->a:I

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/eow$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 1109
    iget-object v0, p0, Lcom/scvngr/levelup/app/eow;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/scvngr/levelup/app/eow;->c:Lcom/scvngr/levelup/app/eow$b;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eow$b;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/eli$a;
    .locals 2

    .line 103
    new-instance v0, Lcom/scvngr/levelup/app/eow$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eow;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/eow$b;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/eow$b;->a()Lcom/scvngr/levelup/app/eow$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/eow$a;-><init>(Lcom/scvngr/levelup/app/eow$c;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eow;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/eow$b;

    .line 118
    sget-object v1, Lcom/scvngr/levelup/app/eow;->c:Lcom/scvngr/levelup/app/eow$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/eow;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/scvngr/levelup/app/eow;->c:Lcom/scvngr/levelup/app/eow$b;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eow$b;->b()V

    return-void
.end method
