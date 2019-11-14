.class abstract Lcom/scvngr/levelup/app/emt$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eld;
.implements Lcom/scvngr/levelup/app/elh;
.implements Lcom/scvngr/levelup/app/elm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/emt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lcom/scvngr/levelup/app/eld<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/elh;",
        "Lcom/scvngr/levelup/app/elm;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/esg;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/scvngr/levelup/app/emt$a;->a:Lcom/scvngr/levelup/app/ell;

    .line 88
    new-instance p1, Lcom/scvngr/levelup/app/esg;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/esg;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/emt$a;->b:Lcom/scvngr/levelup/app/esg;

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$a;->b:Lcom/scvngr/levelup/app/esg;

    .line 1036
    iget-object v0, v0, Lcom/scvngr/levelup/app/esg;->a:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epf;->p_()V

    return-void

    :catchall_0
    move-exception v0

    .line 99
    iget-object v1, p0, Lcom/scvngr/levelup/app/emt$a;->b:Lcom/scvngr/levelup/app/esg;

    .line 2036
    iget-object v1, v1, Lcom/scvngr/levelup/app/esg;->a:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/epf;->p_()V

    .line 99
    throw v0
.end method

.method public final a(J)V
    .locals 1

    .line 132
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/eml;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/app/eml;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 134
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/emt$a;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/emd;)V
    .locals 1

    .line 149
    new-instance v0, Lcom/scvngr/levelup/app/epe;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/epe;-><init>(Lcom/scvngr/levelup/app/emd;)V

    .line 6144
    iget-object p1, p0, Lcom/scvngr/levelup/app/emt$a;->b:Lcom/scvngr/levelup/app/esg;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/esg;->a(Lcom/scvngr/levelup/app/elm;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object p1, p0, Lcom/scvngr/levelup/app/emt$a;->b:Lcom/scvngr/levelup/app/esg;

    .line 3036
    iget-object p1, p1, Lcom/scvngr/levelup/app/esg;->a:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/epf;->p_()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$a;->b:Lcom/scvngr/levelup/app/esg;

    .line 4036
    iget-object v0, v0, Lcom/scvngr/levelup/app/esg;->a:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epf;->p_()V

    .line 111
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$a;->b:Lcom/scvngr/levelup/app/esg;

    .line 6031
    iget-object v0, v0, Lcom/scvngr/levelup/app/esg;->a:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epf;->b()Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 0

    return-void
.end method

.method d()V
    .locals 0

    return-void
.end method

.method public final p_()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$a;->b:Lcom/scvngr/levelup/app/esg;

    .line 5036
    iget-object v0, v0, Lcom/scvngr/levelup/app/esg;->a:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epf;->p_()V

    .line 118
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/emt$a;->c()V

    return-void
.end method
