.class public final Lcom/scvngr/levelup/app/ard;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/arx;


# instance fields
.field final a:Lcom/scvngr/levelup/app/ary;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ary;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ard;->b:Z

    iput-object p1, p0, Lcom/scvngr/levelup/app/ard;->a:Lcom/scvngr/levelup/app/ary;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/scvngr/levelup/app/apt$b;",
            "R::",
            "Lcom/scvngr/levelup/app/aqe;",
            "T:",
            "Lcom/scvngr/levelup/app/aqm$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ard;->b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/ard;->a:Lcom/scvngr/levelup/app/ary;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ary;->a(Lcom/scvngr/levelup/app/apg;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ard;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->n:Lcom/scvngr/levelup/app/asl;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/ard;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/scvngr/levelup/app/asl;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/apg;Lcom/scvngr/levelup/app/apt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apg;",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/scvngr/levelup/app/apt$b;",
            "T:",
            "Lcom/scvngr/levelup/app/aqm$a<",
            "+",
            "Lcom/scvngr/levelup/app/aqe;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ard;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->m:Lcom/scvngr/levelup/app/ars;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ars;->e:Lcom/scvngr/levelup/app/atc;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/atc;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ard;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->m:Lcom/scvngr/levelup/app/ars;

    .line 1000
    iget-object v1, p1, Lcom/scvngr/levelup/app/aqm$a;->a:Lcom/scvngr/levelup/app/apt$c;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ars;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/apt$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/apt$f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ard;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ary;->g:Ljava/util/Map;

    .line 2000
    iget-object v2, p1, Lcom/scvngr/levelup/app/aqm$a;->a:Lcom/scvngr/levelup/app/apt$c;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/aqm$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/scvngr/levelup/app/avz;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/scvngr/levelup/app/avz;

    .line 3000
    iget-object v0, v0, Lcom/scvngr/levelup/app/avz;->h:Lcom/scvngr/levelup/app/apt$h;

    :cond_1
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/aqm$a;->a(Lcom/scvngr/levelup/app/apt$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ard;->a:Lcom/scvngr/levelup/app/ary;

    new-instance v1, Lcom/scvngr/levelup/app/are;

    invoke-direct {v1, p0, p0}, Lcom/scvngr/levelup/app/are;-><init>(Lcom/scvngr/levelup/app/ard;Lcom/scvngr/levelup/app/arx;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ary;->a(Lcom/scvngr/levelup/app/arz;)V

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ard;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ard;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->m:Lcom/scvngr/levelup/app/ars;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ars;->g()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/scvngr/levelup/app/ard;->b:Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/ard;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->m:Lcom/scvngr/levelup/app/ars;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ars;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/asz;

    .line 4000
    iput-object v2, v3, Lcom/scvngr/levelup/app/asz;->c:Lcom/scvngr/levelup/app/aqg;

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/ard;->a:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/ary;->a(Lcom/scvngr/levelup/app/apg;)V

    return v3
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ard;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ard;->b:Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/ard;->a:Lcom/scvngr/levelup/app/ary;

    new-instance v1, Lcom/scvngr/levelup/app/arf;

    invoke-direct {v1, p0, p0}, Lcom/scvngr/levelup/app/arf;-><init>(Lcom/scvngr/levelup/app/ard;Lcom/scvngr/levelup/app/arx;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ary;->a(Lcom/scvngr/levelup/app/arz;)V

    :cond_0
    return-void
.end method
