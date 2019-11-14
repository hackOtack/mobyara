.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->createFromSearchInteractor(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1$AceChangeQueryTextListener;
    }
.end annotation


# instance fields
.field private final listenerForChangeQueryText:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1$AceChangeQueryTextListener;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;Landroid/app/SearchableInfo;I)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;

    invoke-direct/range {p0 .. p6}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;Landroid/app/SearchableInfo;I)V

    .line 139
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1$AceChangeQueryTextListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1$AceChangeQueryTextListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1;->listenerForChangeQueryText:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1$AceChangeQueryTextListener;

    return-void
.end method


# virtual methods
.method public getListeners()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->getListeners()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1;->listenerForChangeQueryText:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1$AceChangeQueryTextListener;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    return-object v0
.end method

.method protected getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->getFlow()Lo/ɬІ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬІ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHintResourceId()I
    .locals 1

    .prologue
    .line 157
    const v0, 0x7f100a56

    return v0
.end method

.method protected setLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->getFlow()Lo/ɬІ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɬІ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 162
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->getCurrentPlaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->changeQueryTextTo(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1;->clearFocus()V

    .line 164
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1;->clearPredictions()V

    .line 165
    const-string v0, "ACE_REFRESH_RIDE_SHARE_DATA"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1;->publish(Ljava/lang/String;)V

    .line 166
    return-void
.end method
