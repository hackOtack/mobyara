.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceAgentSearchMapHandler"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;Landroid/app/Activity;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;

    .line 63
    invoke-direct {p0, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;-><init>(Landroid/app/Activity;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 64
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;->activity:Landroid/app/Activity;

    .line 65
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;->createInfoWindowAdapter()Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 66
    return-void
.end method


# virtual methods
.method protected addMarkers(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;

    .line 70
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->getDisplayName(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v3

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;->activity:Landroid/app/Activity;

    const v5, 0x7f060135

    invoke-static {v4, v5}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v4

    .line 70
    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;->addMarkerWithLocationNumberIcon(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;II)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method protected createInfoWindowAdapter()Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;)V

    return-object v0
.end method

.method public focusOnLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 100
    const/high16 v0, 0x41700000    # 15.0f

    invoke-super {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->focusOnLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;F)V

    .line 101
    return-void
.end method

.method protected getAgentMarkerIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public onGoogleMapClick(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onGoogleMapLongClick(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public populateMapContents()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;)Lo/ʟӏ;

    move-result-object v0

    invoke-interface {v0}, Lo/ʟӏ;->ˊ()Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;->addMarkers(Ljava/util/List;)V

    .line 121
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->focusOnLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;F)V

    .line 122
    return-void
.end method

.method protected populateMyLocationMarker(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 125
    const-string v0, "My Location"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$AceAgentSearchMapHandler;->getAgentMarkerIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->addMarker(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 126
    return-void
.end method
