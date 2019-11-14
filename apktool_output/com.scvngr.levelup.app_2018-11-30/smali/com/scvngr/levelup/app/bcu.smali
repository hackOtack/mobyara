.class public abstract Lcom/scvngr/levelup/app/bcu;
.super Lcom/scvngr/levelup/app/bcn;

# interfaces
.implements Lcom/scvngr/levelup/app/bct;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/bct;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/scvngr/levelup/app/bct;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/scvngr/levelup/app/bct;

    return-object v0

    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/bcv;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bcv;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
