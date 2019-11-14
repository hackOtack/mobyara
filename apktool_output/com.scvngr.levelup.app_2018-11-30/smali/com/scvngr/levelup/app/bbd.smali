.class public abstract Lcom/scvngr/levelup/app/bbd;
.super Lcom/scvngr/levelup/app/bbr;

# interfaces
.implements Lcom/scvngr/levelup/app/bbc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bbr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/scvngr/levelup/app/baw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bcc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/baw;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bbd;->a(Lcom/scvngr/levelup/app/baw;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
