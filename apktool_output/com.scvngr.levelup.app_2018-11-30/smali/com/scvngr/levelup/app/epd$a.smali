.class final Lcom/scvngr/levelup/app/epd$a;
.super Lcom/scvngr/levelup/app/eli$a;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/epd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/scvngr/levelup/app/epd$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/esd;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eli$a;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/epd$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/epd$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    new-instance v0, Lcom/scvngr/levelup/app/esd;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/esd;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/epd$a;->c:Lcom/scvngr/levelup/app/esd;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/epd$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/ema;J)Lcom/scvngr/levelup/app/elm;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/app/epd$a;->c:Lcom/scvngr/levelup/app/esd;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/esd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/scvngr/levelup/app/esh;->b()Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/epd$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lcom/scvngr/levelup/app/epd$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/epd$b;-><init>(Lcom/scvngr/levelup/app/ema;Ljava/lang/Long;I)V

    .line 67
    iget-object p1, p0, Lcom/scvngr/levelup/app/epd$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lcom/scvngr/levelup/app/epd$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/epd$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/epd$b;

    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p1, Lcom/scvngr/levelup/app/epd$b;->a:Lcom/scvngr/levelup/app/ema;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/ema;->a()V

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/epd$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_1

    .line 76
    invoke-static {}, Lcom/scvngr/levelup/app/esh;->b()Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1

    .line 79
    :cond_3
    new-instance p1, Lcom/scvngr/levelup/app/epd$a$1;

    invoke-direct {p1, p0, v0}, Lcom/scvngr/levelup/app/epd$a$1;-><init>(Lcom/scvngr/levelup/app/epd$a;Lcom/scvngr/levelup/app/epd$b;)V

    invoke-static {p1}, Lcom/scvngr/levelup/app/esh;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;
    .locals 2

    .line 1120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lcom/scvngr/levelup/app/epd$a;->a(Lcom/scvngr/levelup/app/ema;J)Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/elm;
    .locals 4

    .line 2120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long v2, v0, p2

    .line 59
    new-instance p2, Lcom/scvngr/levelup/app/epc;

    invoke-direct {p2, p1, p0, v2, v3}, Lcom/scvngr/levelup/app/epc;-><init>(Lcom/scvngr/levelup/app/ema;Lcom/scvngr/levelup/app/eli$a;J)V

    invoke-direct {p0, p2, v2, v3}, Lcom/scvngr/levelup/app/epd$a;->a(Lcom/scvngr/levelup/app/ema;J)Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/scvngr/levelup/app/epd$a;->c:Lcom/scvngr/levelup/app/esd;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/esd;->b()Z

    move-result v0

    return v0
.end method

.method public final p_()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/scvngr/levelup/app/epd$a;->c:Lcom/scvngr/levelup/app/esd;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/esd;->p_()V

    return-void
.end method
