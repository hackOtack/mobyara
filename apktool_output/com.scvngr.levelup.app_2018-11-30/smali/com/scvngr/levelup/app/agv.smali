.class final Lcom/scvngr/levelup/app/agv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/agv$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/agv$a;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/agv;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/agv;->c:Z

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/scvngr/levelup/app/agv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/agv;->e:Z

    .line 31
    iput-object p1, p0, Lcom/scvngr/levelup/app/agv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
