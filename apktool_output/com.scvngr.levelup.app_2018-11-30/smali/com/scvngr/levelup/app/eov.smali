.class public final Lcom/scvngr/levelup/app/eov;
.super Lcom/scvngr/levelup/app/eli;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/epb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eov$c;,
        Lcom/scvngr/levelup/app/eov$b;,
        Lcom/scvngr/levelup/app/eov$a;
    }
.end annotation


# static fields
.field static final a:Lcom/scvngr/levelup/app/eov$c;

.field static final b:Lcom/scvngr/levelup/app/eov$a;

.field private static final e:J

.field private static final f:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scvngr/levelup/app/eov$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/scvngr/levelup/app/eov;->f:Ljava/util/concurrent/TimeUnit;

    .line 39
    new-instance v0, Lcom/scvngr/levelup/app/eov$c;

    sget-object v1, Lcom/scvngr/levelup/app/epq;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/eov$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    sput-object v0, Lcom/scvngr/levelup/app/eov;->a:Lcom/scvngr/levelup/app/eov$c;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eov$c;->p_()V

    .line 42
    new-instance v0, Lcom/scvngr/levelup/app/eov$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/scvngr/levelup/app/eov$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 43
    sput-object v0, Lcom/scvngr/levelup/app/eov;->b:Lcom/scvngr/levelup/app/eov$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eov$a;->b()V

    const-string v0, "rx.io-scheduler.keepalive"

    const/16 v1, 0x3c

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/scvngr/levelup/app/eov;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 4

    .line 146
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eli;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/scvngr/levelup/app/eov;->c:Ljava/util/concurrent/ThreadFactory;

    .line 148
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/scvngr/levelup/app/eov;->b:Lcom/scvngr/levelup/app/eov$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/eov;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1154
    new-instance p1, Lcom/scvngr/levelup/app/eov$a;

    iget-object v0, p0, Lcom/scvngr/levelup/app/eov;->c:Ljava/util/concurrent/ThreadFactory;

    sget-wide v1, Lcom/scvngr/levelup/app/eov;->e:J

    sget-object v3, Lcom/scvngr/levelup/app/eov;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/eov$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 1156
    iget-object v0, p0, Lcom/scvngr/levelup/app/eov;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/scvngr/levelup/app/eov;->b:Lcom/scvngr/levelup/app/eov$a;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eov$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/eli$a;
    .locals 2

    .line 176
    new-instance v0, Lcom/scvngr/levelup/app/eov$b;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eov;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/eov$a;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/eov$b;-><init>(Lcom/scvngr/levelup/app/eov$a;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eov;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/eov$a;

    .line 164
    sget-object v1, Lcom/scvngr/levelup/app/eov;->b:Lcom/scvngr/levelup/app/eov$a;

    if-ne v0, v1, :cond_1

    return-void

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/eov;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/scvngr/levelup/app/eov;->b:Lcom/scvngr/levelup/app/eov$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eov$a;->b()V

    return-void
.end method
