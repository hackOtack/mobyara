.class final Lcom/scvngr/levelup/app/bdo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/bdn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bdn;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bdo;->a:Lcom/scvngr/levelup/app/bdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/scvngr/levelup/app/bdo;->a:Lcom/scvngr/levelup/app/bdn;

    .line 1000
    iget-object p1, p1, Lcom/scvngr/levelup/app/bdn;->e:Lcom/scvngr/levelup/app/bfg;

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    invoke-virtual {p1, v0, p2}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
