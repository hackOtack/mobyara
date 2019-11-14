.class Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler$4;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->createGeolocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;

.field final synthetic val$position:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler$4;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler$4;->val$position:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected visitAnyType(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    return-object v0
.end method

.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler$4;->visitAnyType(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    return-object v0
.end method

.method public visitYes(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 4

    .prologue
    .line 199
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler$4;->val$position:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLatitude(D)V

    .line 201
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler$4;->val$position:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLongitude(D)V

    .line 202
    return-object v0
.end method

.method public bridge synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler$4;->visitYes(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    return-object v0
.end method
