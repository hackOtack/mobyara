.class final Lcom/scvngr/levelup/app/emm$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/emm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/emm$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emm$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/emm$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emm$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 235
    iput-object p1, p0, Lcom/scvngr/levelup/app/emm$b;->a:Lcom/scvngr/levelup/app/emm$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 230
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1240
    new-instance v0, Lcom/scvngr/levelup/app/emm$c;

    iget-object v1, p0, Lcom/scvngr/levelup/app/emm$b;->a:Lcom/scvngr/levelup/app/emm$a;

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/emm$c;-><init>(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/emm$a;)V

    .line 1241
    iget-object v1, p0, Lcom/scvngr/levelup/app/emm$b;->a:Lcom/scvngr/levelup/app/emm$a;

    .line 2126
    iget-object v2, v1, Lcom/scvngr/levelup/app/emm$a;->b:Lcom/scvngr/levelup/app/esg;

    monitor-enter v2

    .line 2127
    :try_start_0
    iget-object v3, v1, Lcom/scvngr/levelup/app/emm$a;->c:[Lcom/scvngr/levelup/app/emm$c;

    .line 2128
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    .line 2129
    new-array v5, v5, [Lcom/scvngr/levelup/app/emm$c;

    const/4 v6, 0x0

    .line 2130
    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2131
    aput-object v0, v5, v4

    .line 2132
    iput-object v5, v1, Lcom/scvngr/levelup/app/emm$a;->c:[Lcom/scvngr/levelup/app/emm$c;

    .line 2133
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1244
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    .line 1247
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/emm$b;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v6, p1}, Lcom/scvngr/levelup/app/emm$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/scvngr/levelup/app/emm$b;->a:Lcom/scvngr/levelup/app/emm$a;

    .line 2168
    new-instance v1, Lcom/scvngr/levelup/app/emm$a$1;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/emm$a$1;-><init>(Lcom/scvngr/levelup/app/emm$a;)V

    .line 2182
    iget-object v2, v0, Lcom/scvngr/levelup/app/emm$a;->b:Lcom/scvngr/levelup/app/esg;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/esg;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 2183
    iget-object v2, v0, Lcom/scvngr/levelup/app/emm$a;->a:Lcom/scvngr/levelup/app/elf;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    .line 2184
    iput-boolean p1, v0, Lcom/scvngr/levelup/app/emm$a;->e:Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2133
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
