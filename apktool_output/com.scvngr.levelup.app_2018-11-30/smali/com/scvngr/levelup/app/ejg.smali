.class final Lcom/scvngr/levelup/app/ejg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elh;
.implements Lcom/scvngr/levelup/app/elm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/scvngr/levelup/app/elh;",
        "Lcom/scvngr/levelup/app/elm;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/eiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eiq<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:Lcom/scvngr/levelup/app/ejb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eiq;Lcom/scvngr/levelup/app/ell;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eiq<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/ell<",
            "-",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejg;->a:Lcom/scvngr/levelup/app/eiq;

    .line 47
    iput-object p2, p0, Lcom/scvngr/levelup/app/ejg;->b:Lcom/scvngr/levelup/app/ell;

    return-void
.end method

.method private b(Lcom/scvngr/levelup/app/ejb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;)V"
        }
    .end annotation

    .line 1056
    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ejg;->c:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejg;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/elv; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/scvngr/levelup/app/elw; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/scvngr/levelup/app/elx; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 2056
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/ejg;->c:Z

    if-nez p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejg;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ell;->B_()V
    :try_end_1
    .catch Lcom/scvngr/levelup/app/elv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/scvngr/levelup/app/elw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/scvngr/levelup/app/elx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 151
    invoke-static {p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 152
    invoke-static {}, Lcom/scvngr/levelup/app/ert;->a()Lcom/scvngr/levelup/app/ert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ert;->b()Lcom/scvngr/levelup/app/erp;

    return-void

    .line 149
    :catch_1
    invoke-static {}, Lcom/scvngr/levelup/app/ert;->a()Lcom/scvngr/levelup/app/ert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ert;->b()Lcom/scvngr/levelup/app/erp;

    return-void

    :catch_2
    move-exception p1

    .line 128
    invoke-static {p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 130
    :try_start_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejg;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/scvngr/levelup/app/elv; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/scvngr/levelup/app/elw; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/scvngr/levelup/app/elx; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 136
    invoke-static {v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 137
    new-instance v1, Lcom/scvngr/levelup/app/els;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/els;-><init>([Ljava/lang/Throwable;)V

    .line 138
    invoke-static {}, Lcom/scvngr/levelup/app/ert;->a()Lcom/scvngr/levelup/app/ert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ert;->b()Lcom/scvngr/levelup/app/erp;

    return-void

    .line 134
    :catch_4
    invoke-static {}, Lcom/scvngr/levelup/app/ert;->a()Lcom/scvngr/levelup/app/ert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ert;->b()Lcom/scvngr/levelup/app/erp;

    return-void

    .line 125
    :catch_5
    invoke-static {}, Lcom/scvngr/levelup/app/ert;->a()Lcom/scvngr/levelup/app/ert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ert;->b()Lcom/scvngr/levelup/app/erp;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ejg;->get()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const/4 p1, 0x2

    const/4 p2, 0x3

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/ejg;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejg;->d:Lcom/scvngr/levelup/app/ejb;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ejg;->b(Lcom/scvngr/levelup/app/ejb;)V

    return-void

    :pswitch_1
    return-void

    :pswitch_2
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/ejg;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lcom/scvngr/levelup/app/ejb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;)V"
        }
    .end annotation

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ejg;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_1
    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/ejg;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ejg;->b(Lcom/scvngr/levelup/app/ejb;)V

    return-void

    .line 94
    :pswitch_2
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejg;->d:Lcom/scvngr/levelup/app/ejb;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/ejg;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x3

    .line 157
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ejg;->set(I)V

    .line 3056
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ejg;->c:Z

    if-nez v0, :cond_0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejg;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/elv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/scvngr/levelup/app/elw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/scvngr/levelup/app/elx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 168
    new-instance v1, Lcom/scvngr/levelup/app/els;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/els;-><init>([Ljava/lang/Throwable;)V

    .line 169
    invoke-static {}, Lcom/scvngr/levelup/app/ert;->a()Lcom/scvngr/levelup/app/ert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ert;->b()Lcom/scvngr/levelup/app/erp;

    goto :goto_0

    .line 165
    :catch_1
    invoke-static {}, Lcom/scvngr/levelup/app/ert;->a()Lcom/scvngr/levelup/app/ert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ert;->b()Lcom/scvngr/levelup/app/erp;

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ejg;->c:Z

    return v0
.end method

.method public final p_()V
    .locals 1

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ejg;->c:Z

    .line 52
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejg;->a:Lcom/scvngr/levelup/app/eiq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eiq;->b()V

    return-void
.end method
