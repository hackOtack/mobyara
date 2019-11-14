.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForPredictionsChanged;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForPredictionsChanged"
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
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForPredictionsChanged;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;

    .line 71
    const-string v0, "PLACES_PREDICTIONS_CHANGED_EVENT"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 72
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForPredictionsChanged;->ˊ(Ljava/util/List;)V

    return-void
.end method

.method protected ˊ(Ljava/util/List;)V
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
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForPredictionsChanged;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForPredictionsChanged;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForPredictionsChanged;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;)V

    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForPredictionsChanged;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ॱ()V

    .line 80
    return-void
.end method
