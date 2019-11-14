.class final Lcom/scvngr/levelup/app/awp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/aqa$a;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/aqa;

.field private final synthetic b:Lcom/scvngr/levelup/app/bot;

.field private final synthetic c:Lcom/scvngr/levelup/app/avt$a;

.field private final synthetic d:Lcom/scvngr/levelup/app/avt$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aqa;Lcom/scvngr/levelup/app/bot;Lcom/scvngr/levelup/app/avt$a;Lcom/scvngr/levelup/app/avt$b;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/awp;->a:Lcom/scvngr/levelup/app/aqa;

    iput-object p2, p0, Lcom/scvngr/levelup/app/awp;->b:Lcom/scvngr/levelup/app/bot;

    iput-object p3, p0, Lcom/scvngr/levelup/app/awp;->c:Lcom/scvngr/levelup/app/avt$a;

    iput-object p4, p0, Lcom/scvngr/levelup/app/awp;->d:Lcom/scvngr/levelup/app/avt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/awp;->a:Lcom/scvngr/levelup/app/aqa;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/aqa;->a(Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/aqe;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/awp;->b:Lcom/scvngr/levelup/app/bot;

    iget-object v1, p0, Lcom/scvngr/levelup/app/awp;->c:Lcom/scvngr/levelup/app/avt$a;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/avt$a;->a(Lcom/scvngr/levelup/app/aqe;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bot;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/awp;->b:Lcom/scvngr/levelup/app/bot;

    iget-object v1, p0, Lcom/scvngr/levelup/app/awp;->d:Lcom/scvngr/levelup/app/avt$b;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/avt$b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/scvngr/levelup/app/apu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bot;->a(Ljava/lang/Exception;)V

    return-void
.end method
