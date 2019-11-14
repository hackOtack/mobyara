.class public abstract Lcom/scvngr/levelup/app/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile a:Lcom/scvngr/levelup/app/aa;

.field b:Lcom/scvngr/levelup/app/ab;

.field c:Z

.field final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private final e:Lcom/scvngr/levelup/app/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/af;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/af;->a()Lcom/scvngr/levelup/app/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/af;->e:Lcom/scvngr/levelup/app/ae;

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/scvngr/levelup/app/ae;
.end method

.method public final b()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/scvngr/levelup/app/af;->a:Lcom/scvngr/levelup/app/aa;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Lcom/scvngr/levelup/app/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
