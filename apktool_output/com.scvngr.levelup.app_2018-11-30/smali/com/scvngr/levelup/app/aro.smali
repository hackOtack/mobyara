.class final Lcom/scvngr/levelup/app/aro;
.super Lcom/scvngr/levelup/app/arz;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/arg;

.field private final synthetic b:Lcom/scvngr/levelup/app/boe;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/arx;Lcom/scvngr/levelup/app/arg;Lcom/scvngr/levelup/app/boe;)V
    .locals 0

    iput-object p2, p0, Lcom/scvngr/levelup/app/aro;->a:Lcom/scvngr/levelup/app/arg;

    iput-object p3, p0, Lcom/scvngr/levelup/app/aro;->b:Lcom/scvngr/levelup/app/boe;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/arz;-><init>(Lcom/scvngr/levelup/app/arx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/scvngr/levelup/app/aro;->a:Lcom/scvngr/levelup/app/arg;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aro;->b:Lcom/scvngr/levelup/app/boe;

    const/4 v2, 0x0

    .line 2000
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/arg;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3000
    iget-object v2, v1, Lcom/scvngr/levelup/app/boe;->a:Lcom/scvngr/levelup/app/apg;

    .line 2000
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/apg;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4000
    iget-object v1, v1, Lcom/scvngr/levelup/app/boe;->b:Lcom/scvngr/levelup/app/avx;

    .line 5000
    iget-object v2, v1, Lcom/scvngr/levelup/app/avx;->b:Lcom/scvngr/levelup/app/apg;

    .line 2000
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/apg;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/arg;->b(Lcom/scvngr/levelup/app/apg;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/scvngr/levelup/app/arg;->g:Z

    .line 6000
    iget-object v2, v1, Lcom/scvngr/levelup/app/avx;->a:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/scvngr/levelup/app/avl$a;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/avl;

    move-result-object v2

    .line 2000
    iput-object v2, v0, Lcom/scvngr/levelup/app/arg;->h:Lcom/scvngr/levelup/app/avl;

    .line 7000
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/avx;->c:Z

    .line 2000
    iput-boolean v2, v0, Lcom/scvngr/levelup/app/arg;->i:Z

    .line 8000
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/avx;->d:Z

    .line 2000
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/arg;->j:Z

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/arg;->e()V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/arg;->a(Lcom/scvngr/levelup/app/apg;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/arg;->f()V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/arg;->e()V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/arg;->b(Lcom/scvngr/levelup/app/apg;)V

    :cond_3
    return-void
.end method
