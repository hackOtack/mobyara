.class public final Lcom/google/android/gms/internal/gtm/zzcf;
.super Lcom/google/android/gms/internal/gtm/zzm;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzce;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/gtm/zzbk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 8
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzm;->zza(ILandroid/os/Parcel;)V

    .line 9
    return-void
.end method

.method public final zzch()V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 11
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzm;->zza(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method