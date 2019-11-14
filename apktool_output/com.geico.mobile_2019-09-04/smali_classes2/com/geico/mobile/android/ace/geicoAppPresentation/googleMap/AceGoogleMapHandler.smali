.class public interface abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapsLauncher;


# virtual methods
.method public abstract addMarker(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
.end method

.method public abstract buildOnResume()V
.end method

.method public abstract clearMapContents()V
.end method

.method public abstract configureMyLocationSettings(Z)V
.end method

.method public abstract focusOnLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
.end method

.method public abstract focusOnLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;F)V
.end method

.method public abstract getCurrentZoomLevel()F
.end method

.method public abstract onGoogleMapClick(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
.end method

.method public abstract onGoogleMapLongClick(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
.end method

.method public abstract populateMapContents()V
.end method
