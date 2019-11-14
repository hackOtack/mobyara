.class final Lcom/scvngr/levelup/app/aqn$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/asw;
.implements Lcom/scvngr/levelup/app/auv$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/apt$f;

.field final b:Lcom/scvngr/levelup/app/atj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/atj<",
            "*>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lcom/scvngr/levelup/app/aqn;

.field private e:Lcom/scvngr/levelup/app/avl;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/aqn;Lcom/scvngr/levelup/app/apt$f;Lcom/scvngr/levelup/app/atj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apt$f;",
            "Lcom/scvngr/levelup/app/atj<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/scvngr/levelup/app/aqn$c;->d:Lcom/scvngr/levelup/app/aqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scvngr/levelup/app/aqn$c;->e:Lcom/scvngr/levelup/app/avl;

    iput-object p1, p0, Lcom/scvngr/levelup/app/aqn$c;->f:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/aqn$c;->c:Z

    iput-object p2, p0, Lcom/scvngr/levelup/app/aqn$c;->a:Lcom/scvngr/levelup/app/apt$f;

    iput-object p3, p0, Lcom/scvngr/levelup/app/aqn$c;->b:Lcom/scvngr/levelup/app/atj;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aqn$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$c;->e:Lcom/scvngr/levelup/app/avl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$c;->a:Lcom/scvngr/levelup/app/apt$f;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$c;->e:Lcom/scvngr/levelup/app/avl;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn$c;->f:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/scvngr/levelup/app/apt$f;->a(Lcom/scvngr/levelup/app/avl;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/apg;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$c;->d:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/asi;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/asi;-><init>(Lcom/scvngr/levelup/app/aqn$c;Lcom/scvngr/levelup/app/apg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/avl;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/avl;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/aqn$c;->e:Lcom/scvngr/levelup/app/avl;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aqn$c;->f:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aqn$c;->a()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance p1, Lcom/scvngr/levelup/app/apg;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/apg;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/aqn$c;->b(Lcom/scvngr/levelup/app/apg;)V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/apg;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$c;->d:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->i(Lcom/scvngr/levelup/app/aqn;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$c;->b:Lcom/scvngr/levelup/app/atj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/aqn$a;

    .line 1000
    iget-object v1, v0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/avu;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/apt$f;->a()V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/aqn$a;->a(Lcom/scvngr/levelup/app/apg;)V

    return-void
.end method
