.class final Lcom/scvngr/levelup/app/but;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field private final synthetic b:Lcom/scvngr/levelup/app/bqc$d;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bqc$d;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/but;->b:Lcom/scvngr/levelup/app/bqc$d;

    iput-object p2, p0, Lcom/scvngr/levelup/app/but;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/bpr;

    iget-object v1, p0, Lcom/scvngr/levelup/app/but;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bpr;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/but;->b:Lcom/scvngr/levelup/app/bqc$d;

    iget-object v1, v1, Lcom/scvngr/levelup/app/bqc$d;->a:Lcom/scvngr/levelup/app/bqc;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/bqc;->a(Lcom/scvngr/levelup/app/bpr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bpr;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bpr;->b()V

    throw v1
.end method
