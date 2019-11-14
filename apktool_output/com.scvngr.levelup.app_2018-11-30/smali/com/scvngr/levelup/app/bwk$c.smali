.class abstract Lcom/scvngr/levelup/app/bwk$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/scvngr/levelup/app/bwk$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bwk$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/scvngr/levelup/app/bwk$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bwk$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/scvngr/levelup/app/bwk;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bwk;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/scvngr/levelup/app/bwk$c;->e:Lcom/scvngr/levelup/app/bwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object p1, p0, Lcom/scvngr/levelup/app/bwk$c;->e:Lcom/scvngr/levelup/app/bwk;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bwk;->e:Lcom/scvngr/levelup/app/bwk$d;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bwk$d;->d:Lcom/scvngr/levelup/app/bwk$d;

    iput-object p1, p0, Lcom/scvngr/levelup/app/bwk$c;->b:Lcom/scvngr/levelup/app/bwk$d;

    const/4 p1, 0x0

    .line 528
    iput-object p1, p0, Lcom/scvngr/levelup/app/bwk$c;->c:Lcom/scvngr/levelup/app/bwk$d;

    .line 529
    iget-object p1, p0, Lcom/scvngr/levelup/app/bwk$c;->e:Lcom/scvngr/levelup/app/bwk;

    iget p1, p1, Lcom/scvngr/levelup/app/bwk;->d:I

    iput p1, p0, Lcom/scvngr/levelup/app/bwk$c;->d:I

    return-void
.end method


# virtual methods
.method final a()Lcom/scvngr/levelup/app/bwk$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/bwk$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/scvngr/levelup/app/bwk$c;->b:Lcom/scvngr/levelup/app/bwk$d;

    .line 540
    iget-object v1, p0, Lcom/scvngr/levelup/app/bwk$c;->e:Lcom/scvngr/levelup/app/bwk;

    iget-object v1, v1, Lcom/scvngr/levelup/app/bwk;->e:Lcom/scvngr/levelup/app/bwk$d;

    if-ne v0, v1, :cond_0

    .line 541
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/bwk$c;->e:Lcom/scvngr/levelup/app/bwk;

    iget v1, v1, Lcom/scvngr/levelup/app/bwk;->d:I

    iget v2, p0, Lcom/scvngr/levelup/app/bwk$c;->d:I

    if-eq v1, v2, :cond_1

    .line 544
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 546
    :cond_1
    iget-object v1, v0, Lcom/scvngr/levelup/app/bwk$d;->d:Lcom/scvngr/levelup/app/bwk$d;

    iput-object v1, p0, Lcom/scvngr/levelup/app/bwk$c;->b:Lcom/scvngr/levelup/app/bwk$d;

    .line 547
    iput-object v0, p0, Lcom/scvngr/levelup/app/bwk$c;->c:Lcom/scvngr/levelup/app/bwk$d;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/scvngr/levelup/app/bwk$c;->b:Lcom/scvngr/levelup/app/bwk$d;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bwk$c;->e:Lcom/scvngr/levelup/app/bwk;

    iget-object v1, v1, Lcom/scvngr/levelup/app/bwk;->e:Lcom/scvngr/levelup/app/bwk$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/scvngr/levelup/app/bwk$c;->c:Lcom/scvngr/levelup/app/bwk$d;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bwk$c;->e:Lcom/scvngr/levelup/app/bwk;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bwk$c;->c:Lcom/scvngr/levelup/app/bwk$d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/bwk;->a(Lcom/scvngr/levelup/app/bwk$d;Z)V

    const/4 v0, 0x0

    .line 555
    iput-object v0, p0, Lcom/scvngr/levelup/app/bwk$c;->c:Lcom/scvngr/levelup/app/bwk$d;

    .line 556
    iget-object v0, p0, Lcom/scvngr/levelup/app/bwk$c;->e:Lcom/scvngr/levelup/app/bwk;

    iget v0, v0, Lcom/scvngr/levelup/app/bwk;->d:I

    iput v0, p0, Lcom/scvngr/levelup/app/bwk$c;->d:I

    return-void
.end method
