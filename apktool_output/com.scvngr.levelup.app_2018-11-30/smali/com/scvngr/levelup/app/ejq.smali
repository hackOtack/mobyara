.class final Lcom/scvngr/levelup/app/ejq;
.super Lcom/scvngr/levelup/app/dvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ejq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvs<",
        "Lcom/scvngr/levelup/app/ejb<",
        "TT;>;>;"
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


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eiq<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvs;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejq;->a:Lcom/scvngr/levelup/app/eiq;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejq;->a:Lcom/scvngr/levelup/app/eiq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eiq;->d()Lcom/scvngr/levelup/app/eiq;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/scvngr/levelup/app/ejq$a;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/ejq$a;-><init>(Lcom/scvngr/levelup/app/eiq;)V

    .line 38
    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    :try_start_0
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eiq;->a()Lcom/scvngr/levelup/app/ejb;

    move-result-object v0

    .line 1079
    iget-boolean v4, v1, Lcom/scvngr/levelup/app/ejq$a;->a:Z

    if-nez v4, :cond_0

    .line 44
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvu;->a_(Ljava/lang/Object;)V

    .line 2079
    :cond_0
    iget-boolean v0, v1, Lcom/scvngr/levelup/app/ejq$a;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 48
    :try_start_1
    invoke-interface {p1}, Lcom/scvngr/levelup/app/dvu;->s_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-static {v0}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    .line 53
    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3079
    :cond_2
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/ejq$a;->a:Z

    if-nez v1, :cond_3

    .line 56
    :try_start_2
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 58
    invoke-static {p1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 59
    new-instance v1, Lcom/scvngr/levelup/app/dwe;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, Lcom/scvngr/levelup/app/dwe;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
