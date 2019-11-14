.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->createInfoWindowAdapter()Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->getFindRideFlow()Lo/ɛι;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɛι;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v3

    .line 103
    sget-object v0, Lo/AW;->ˊ:Lo/ιɍ;

    invoke-interface {v0, v3}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 104
    array-length v0, v2

    if-nez v0, :cond_0

    move-object v0, v1

    .line 105
    :goto_0
    array-length v4, v2

    if-gt v4, v5, :cond_1

    move-object v2, v1

    .line 106
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;

    invoke-static {v0, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 109
    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 110
    return-object v1

    .line 104
    :cond_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    goto :goto_0

    .line 105
    :cond_1
    aget-object v2, v2, v5

    goto :goto_1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set Location"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler$1;->populateMarkerTitle(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected populateMarkerTitle(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b018a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    const v2, 0x7f090aad

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;Landroid/view/View;ILjava/lang/String;)V

    .line 122
    return-object v0
.end method
