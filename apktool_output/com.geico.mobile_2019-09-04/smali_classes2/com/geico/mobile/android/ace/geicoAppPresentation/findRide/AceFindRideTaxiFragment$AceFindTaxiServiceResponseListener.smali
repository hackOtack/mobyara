.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiServiceResponseListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFindTaxiServiceResponseListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final findTaxiServiceResponseVisitor:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 274
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiServiceResponseListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    .line 275
    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiServiceResponseVisitor;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiServiceResponseListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiServiceResponseVisitor;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiServiceResponseListener;->findTaxiServiceResponseVisitor:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;

    .line 276
    return-void
.end method


# virtual methods
.method protected onEventHandle(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiServiceResponseListener;->findTaxiServiceResponseVisitor:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;

    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiServiceResponseListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiServiceResponseListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;->reactTo(Ljava/lang/Object;)V

    .line 282
    return-void
.end method

.method public bridge synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 270
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiServiceResponseListener;->onEventHandle(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;)V

    return-void
.end method
