.class final Lcom/scvngr/levelup/app/bkx;
.super Lcom/scvngr/levelup/app/bbd;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/bot;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bot;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bkx;->a:Lcom/scvngr/levelup/app/bot;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/baw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/baw;->h_()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/bkx;->a:Lcom/scvngr/levelup/app/bot;

    new-instance v0, Lcom/scvngr/levelup/app/apu;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/apu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bot;->b(Ljava/lang/Exception;)Z

    return-void

    .line 1000
    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/scvngr/levelup/app/bkx;->a:Lcom/scvngr/levelup/app/bot;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bot;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/bkx;->a:Lcom/scvngr/levelup/app/bot;

    invoke-static {p1}, Lcom/scvngr/levelup/app/aur;->a(Lcom/google/android/gms/common/api/Status;)Lcom/scvngr/levelup/app/apu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bot;->b(Ljava/lang/Exception;)Z

    return-void
.end method
