.class final Lcom/scvngr/levelup/app/dxx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dvo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/eim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/dwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwo<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/scvngr/levelup/app/eil<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lcom/scvngr/levelup/app/dzy;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eim;Lcom/scvngr/levelup/app/dwo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/scvngr/levelup/app/eil<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxx$a;->a:Lcom/scvngr/levelup/app/eim;

    .line 54
    iput-object p2, p0, Lcom/scvngr/levelup/app/dxx$a;->b:Lcom/scvngr/levelup/app/dwo;

    .line 55
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/dxx$a;->c:Z

    .line 56
    new-instance p1, Lcom/scvngr/levelup/app/dzy;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/dzy;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dxx$a;->d:Lcom/scvngr/levelup/app/dzy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ein;)V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxx$a;->d:Lcom/scvngr/levelup/app/dzy;

    .line 1073
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/dzy;->f:Z

    if-eqz v1, :cond_0

    .line 1074
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ein;->a()V

    return-void

    :cond_0
    const-string v1, "s is null"

    .line 1078
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1080
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dzy;->get()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dzy;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1081
    iget-object v1, v0, Lcom/scvngr/levelup/app/dzy;->a:Lcom/scvngr/levelup/app/ein;

    if-eqz v1, :cond_1

    .line 1084
    invoke-interface {v1}, Lcom/scvngr/levelup/app/ein;->a()V

    .line 1087
    :cond_1
    iput-object p1, v0, Lcom/scvngr/levelup/app/dzy;->a:Lcom/scvngr/levelup/app/ein;

    .line 1089
    iget-wide v1, v0, Lcom/scvngr/levelup/app/dzy;->b:J

    .line 1091
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dzy;->decrementAndGet()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1092
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dzy;->d()V

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    .line 1096
    invoke-interface {p1, v1, v2}, Lcom/scvngr/levelup/app/ein;->a(J)V

    :cond_3
    return-void

    .line 1102
    :cond_4
    iget-object v1, v0, Lcom/scvngr/levelup/app/dzy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ein;

    if-eqz p1, :cond_5

    .line 1104
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ein;->a()V

    .line 1106
    :cond_5
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dzy;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 77
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxx$a;->e:Z

    if-eqz v0, :cond_1

    .line 78
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxx$a;->f:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxx$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eim;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dxx$a;->e:Z

    .line 87
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/dxx$a;->c:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 88
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxx$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eim;->a(Ljava/lang/Throwable;)V

    return-void

    .line 95
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dxx$a;->b:Lcom/scvngr/levelup/app/dwo;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/dwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/eil;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Publisher is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    iget-object p1, p0, Lcom/scvngr/levelup/app/dxx$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/eim;->a(Ljava/lang/Throwable;)V

    return-void

    .line 109
    :cond_3
    invoke-interface {v1, p0}, Lcom/scvngr/levelup/app/eil;->a(Lcom/scvngr/levelup/app/eim;)V

    return-void

    :catch_0
    move-exception v1

    .line 97
    invoke-static {v1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 98
    iget-object v2, p0, Lcom/scvngr/levelup/app/dxx$a;->a:Lcom/scvngr/levelup/app/eim;

    new-instance v3, Lcom/scvngr/levelup/app/dwe;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lcom/scvngr/levelup/app/dwe;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/scvngr/levelup/app/eim;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxx$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxx$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eim;->b_(Ljava/lang/Object;)V

    .line 70
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/dxx$a;->e:Z

    if-nez p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/scvngr/levelup/app/dxx$a;->d:Lcom/scvngr/levelup/app/dzy;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dzy;->b()V

    :cond_1
    return-void
.end method

.method public final t_()V
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxx$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dxx$a;->f:Z

    .line 118
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dxx$a;->e:Z

    .line 119
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxx$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eim;->t_()V

    return-void
.end method
