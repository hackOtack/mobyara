.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment$AceAutocompletePredictionsChangedListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceAutocompletePredictionsChangedListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment$AceAutocompletePredictionsChangedListener;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;

    .line 29
    const-string v0, "PLACES_PREDICTIONS_CHANGED_EVENT"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment$AceAutocompletePredictionsChangedListener;->ˎ(Ljava/util/List;)V

    return-void
.end method

.method protected ˎ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment$AceAutocompletePredictionsChangedListener;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;

    invoke-static {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;Ljava/util/List;)Ljava/util/List;

    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment$AceAutocompletePredictionsChangedListener;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;)V

    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment$AceAutocompletePredictionsChangedListener;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;->ˊ()V

    .line 37
    return-void
.end method
