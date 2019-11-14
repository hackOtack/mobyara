.class final Lcom/scvngr/levelup/app/bcl;
.super Lcom/scvngr/levelup/app/bau;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/location/LocationRequest;

.field private final synthetic e:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/apz;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Lcom/scvngr/levelup/app/bcl;->d:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lcom/scvngr/levelup/app/bcl;->e:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bau;-><init>(Lcom/scvngr/levelup/app/apz;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/scvngr/levelup/app/apt$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/scvngr/levelup/app/bbq;

    new-instance v0, Lcom/scvngr/levelup/app/bav;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bav;-><init>(Lcom/scvngr/levelup/app/aqm$b;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/bcl;->d:Lcom/google/android/gms/location/LocationRequest;

    iget-object v6, p0, Lcom/scvngr/levelup/app/bcl;->e:Landroid/app/PendingIntent;

    .line 1000
    iget-object p1, p1, Lcom/scvngr/levelup/app/bbq;->h:Lcom/scvngr/levelup/app/bbj;

    .line 2000
    iget-object v2, p1, Lcom/scvngr/levelup/app/bbj;->a:Lcom/scvngr/levelup/app/bca;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/bca;->b()V

    iget-object p1, p1, Lcom/scvngr/levelup/app/bbj;->a:Lcom/scvngr/levelup/app/bca;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/bca;->a()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bbh;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bbu;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/scvngr/levelup/app/bbu;

    move-result-object v4

    new-instance v1, Lcom/scvngr/levelup/app/bbw;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/bbc;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/scvngr/levelup/app/bbw;-><init>(ILcom/scvngr/levelup/app/bbu;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/bbh;->a(Lcom/scvngr/levelup/app/bbw;)V

    return-void
.end method
