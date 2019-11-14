.class public final Lcom/scvngr/levelup/app/bbe;
.super Lcom/scvngr/levelup/app/bat;

# interfaces
.implements Lcom/scvngr/levelup/app/bbc;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/bat;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/baw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bat;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bcc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/bat;->b(ILandroid/os/Parcel;)V

    return-void
.end method
