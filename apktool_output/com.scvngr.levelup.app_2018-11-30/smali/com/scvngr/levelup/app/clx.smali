.class public final Lcom/scvngr/levelup/app/clx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/clx$b;,
        Lcom/scvngr/levelup/app/clx$a;
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
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;

.field private final c:Lcom/scvngr/levelup/app/clx$a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/clx$a;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/scvngr/levelup/app/clx;->b:[Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/scvngr/levelup/app/clx;->c:Lcom/scvngr/levelup/app/clx$a;

    .line 49
    iput-object p2, p0, Lcom/scvngr/levelup/app/clx;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/scvngr/levelup/app/clx;->c:Lcom/scvngr/levelup/app/clx$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/clx;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/clx$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/app/clx;->b:[Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/clx;->a:Ljava/lang/Object;

    .line 92
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/scvngr/levelup/app/clx;->b:[Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/clx;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
