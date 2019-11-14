.class final Lcom/scvngr/levelup/app/dzt$c;
.super Lcom/scvngr/levelup/app/dvv$b;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dzt$c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/scvngr/levelup/app/dzt$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvv$b;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dzt$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dzt$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dzt$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/dwb;
    .locals 6

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dzt$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 89
    new-instance p2, Lcom/scvngr/levelup/app/dzt$a;

    invoke-direct {p2, p1, p0, v4, v5}, Lcom/scvngr/levelup/app/dzt$a;-><init>(Ljava/lang/Runnable;Lcom/scvngr/levelup/app/dzt$c;J)V

    .line 1093
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/dzt$c;->c:Z

    if-eqz p1, :cond_0

    .line 1094
    sget-object p1, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    return-object p1

    .line 1096
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/app/dzt$b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/dzt$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/scvngr/levelup/app/dzt$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 1097
    iget-object p2, p0, Lcom/scvngr/levelup/app/dzt$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1099
    iget-object p2, p0, Lcom/scvngr/levelup/app/dzt$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p1, 0x1

    .line 1103
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/scvngr/levelup/app/dzt$c;->c:Z

    if-eqz p2, :cond_2

    .line 1104
    iget-object p1, p0, Lcom/scvngr/levelup/app/dzt$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 1105
    sget-object p1, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    return-object p1

    .line 1107
    :cond_2
    iget-object p2, p0, Lcom/scvngr/levelup/app/dzt$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/app/dzt$b;

    if-eqz p2, :cond_3

    .line 1111
    iget-boolean v0, p2, Lcom/scvngr/levelup/app/dzt$b;->d:Z

    if-nez v0, :cond_1

    .line 1112
    iget-object p2, p2, Lcom/scvngr/levelup/app/dzt$b;->a:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1115
    :cond_3
    iget-object p2, p0, Lcom/scvngr/levelup/app/dzt$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 1121
    sget-object p1, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    return-object p1

    .line 1124
    :cond_4
    new-instance p2, Lcom/scvngr/levelup/app/dzt$c$a;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/app/dzt$c$a;-><init>(Lcom/scvngr/levelup/app/dzt$c;Lcom/scvngr/levelup/app/dzt$b;)V

    const-string p1, "run is null"

    .line 2043
    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2044
    new-instance p1, Lcom/scvngr/levelup/app/dwd;

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/dwd;-><init>(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dzt$c;->c:Z

    return-void
.end method
