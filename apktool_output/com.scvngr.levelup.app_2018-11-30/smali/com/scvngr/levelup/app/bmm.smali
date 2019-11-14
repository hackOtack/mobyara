.class public final Lcom/scvngr/levelup/app/bmm;
.super Lcom/scvngr/levelup/app/bcm;

# interfaces
.implements Lcom/scvngr/levelup/app/blx;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/bcm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bcm;->m_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bco;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bcm;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bcm;->m_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/bco;->a(Landroid/os/Parcel;Z)V

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bcm;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k_()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bcm;->m_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/bco;->a(Landroid/os/Parcel;Z)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bcm;->b(ILandroid/os/Parcel;)V

    return-void
.end method
