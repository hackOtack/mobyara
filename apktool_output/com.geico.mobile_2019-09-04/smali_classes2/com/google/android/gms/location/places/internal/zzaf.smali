.class public final Lcom/google/android/gms/location/places/internal/zzaf;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder",
        "<",
        "Lcom/google/android/gms/location/places/internal/zzad;",
        "Lcom/google/android/gms/location/places/PlacesOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 9

    check-cast p4, Lcom/google/android/gms/location/places/PlacesOptions;

    if-nez p4, :cond_0

    new-instance v0, Lcom/google/android/gms/location/places/PlacesOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/PlacesOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/PlacesOptions$Builder;->build()Lcom/google/android/gms/location/places/PlacesOptions;

    move-result-object v7

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzad;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/location/places/internal/zzad;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/location/places/PlacesOptions;Lcom/google/android/gms/location/places/internal/zzae;)V

    return-object v0

    :cond_0
    move-object v7, p4

    goto :goto_0
.end method