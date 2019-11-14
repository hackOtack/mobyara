.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapsLauncher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapsLauncher;


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapsLauncher;->activity:Landroid/app/Activity;

    .line 22
    return-void
.end method


# virtual methods
.method protected buildGoogleMapUrl(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 36
    const-string v0, "https://maps.google.com/maps?daddr=%1$f,%2$f&mode=driving"

    .line 37
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected buildGoogleMapUrl(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 26
    const-string v0, "https://maps.google.com/maps?saddr=%1$f,%2$f&daddr=%3$f,%4$f&mode=driving"

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v4

    .line 29
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v6

    .line 30
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v8

    .line 31
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public launchMapsApp(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapsLauncher;->buildGoogleMapUrl(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapsLauncher;->launchMapsApp(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public launchMapsApp(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapsLauncher;->buildGoogleMapUrl(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapsLauncher;->launchMapsApp(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method protected launchMapsApp(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    const-string v1, "com.google.android.apps.maps"

    const-string v2, "com.google.android.maps.MapsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapsLauncher;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method
