.class public Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;
.super Lcom/google/android/gms/location/places/ui/zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/ui/PlaceAutocomplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-string v0, "com.google.android.gms.location.places.ui.AUTOCOMPLETE"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/ui/zzc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    const-string v1, "gmscore_client_jar_version"

    sget v2, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    const-string v1, "origin"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public build(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/location/places/ui/zzc;->build(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public setBoundsBias(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    const-string v1, "bounds"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    const-string v1, "bounds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setFilter(Lcom/google/android/gms/location/places/AutocompleteFilter;)Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    const-string v1, "filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    const-string v1, "filter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzg(I)Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    const-string v1, "origin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    const-string v1, "initial_query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/zzc;->intent:Landroid/content/Intent;

    const-string v1, "initial_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method