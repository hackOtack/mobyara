.class final Lcom/scvngr/levelup/app/asi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/apg;

.field private final synthetic b:Lcom/scvngr/levelup/app/aqn$c;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aqn$c;Lcom/scvngr/levelup/app/apg;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/asi;->b:Lcom/scvngr/levelup/app/aqn$c;

    iput-object p2, p0, Lcom/scvngr/levelup/app/asi;->a:Lcom/scvngr/levelup/app/apg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/asi;->a:Lcom/scvngr/levelup/app/apg;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/apg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/asi;->b:Lcom/scvngr/levelup/app/aqn$c;

    const/4 v1, 0x1

    .line 1000
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/aqn$c;->c:Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/asi;->b:Lcom/scvngr/levelup/app/aqn$c;

    .line 2000
    iget-object v0, v0, Lcom/scvngr/levelup/app/aqn$c;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/apt$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/asi;->b:Lcom/scvngr/levelup/app/aqn$c;

    .line 3000
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aqn$c;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/asi;->b:Lcom/scvngr/levelup/app/aqn$c;

    .line 4000
    iget-object v0, v0, Lcom/scvngr/levelup/app/aqn$c;->a:Lcom/scvngr/levelup/app/apt$f;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/scvngr/levelup/app/apt$f;->a(Lcom/scvngr/levelup/app/avl;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/asi;->b:Lcom/scvngr/levelup/app/aqn$c;

    iget-object v0, v0, Lcom/scvngr/levelup/app/aqn$c;->d:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->i(Lcom/scvngr/levelup/app/aqn;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/asi;->b:Lcom/scvngr/levelup/app/aqn$c;

    .line 5000
    iget-object v1, v1, Lcom/scvngr/levelup/app/aqn$c;->b:Lcom/scvngr/levelup/app/atj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/aqn$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/asi;->a:Lcom/scvngr/levelup/app/apg;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aqn$a;->a(Lcom/scvngr/levelup/app/apg;)V

    return-void
.end method
