.class final Lcom/scvngr/levelup/app/emn$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/emn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/elc;

.field final b:[Lcom/scvngr/levelup/app/elb;

.field c:I

.field final d:Lcom/scvngr/levelup/app/epf;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elc;[Lcom/scvngr/levelup/app/elb;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/scvngr/levelup/app/emn$a;->a:Lcom/scvngr/levelup/app/elc;

    .line 52
    iput-object p2, p0, Lcom/scvngr/levelup/app/emn$a;->b:[Lcom/scvngr/levelup/app/elb;

    .line 53
    new-instance p1, Lcom/scvngr/levelup/app/epf;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/epf;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/emn$a;->d:Lcom/scvngr/levelup/app/epf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/emn$a;->b()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elm;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/scvngr/levelup/app/emn$a;->d:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/epf;->b(Lcom/scvngr/levelup/app/elm;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/app/emn$a;->a:Lcom/scvngr/levelup/app/elc;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/elc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final b()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/app/emn$a;->d:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/emn$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/emn$a;->b:[Lcom/scvngr/levelup/app/elb;

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/emn$a;->d:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/epf;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 86
    :cond_3
    iget v1, p0, Lcom/scvngr/levelup/app/emn$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/scvngr/levelup/app/emn$a;->c:I

    .line 87
    array-length v2, v0

    if-ne v1, v2, :cond_4

    .line 88
    iget-object v0, p0, Lcom/scvngr/levelup/app/emn$a;->a:Lcom/scvngr/levelup/app/elc;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elc;->a()V

    return-void

    .line 92
    :cond_4
    aget-object v1, v0, v1

    invoke-virtual {v1, p0}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elc;)V

    .line 93
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/emn$a;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method
