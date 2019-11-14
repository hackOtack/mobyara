.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$AceListenerForPredictionsChanged;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;
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
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$AceListenerForPredictionsChanged;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;

    .line 36
    const-string v0, "PLACES_PREDICTIONS_CHANGED_EVENT"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$AceListenerForPredictionsChanged;->ˎ(Ljava/util/List;)V

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
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$AceListenerForPredictionsChanged;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$AceListenerForPredictionsChanged;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;->ॱ(Ljava/util/List;)V

    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$AceListenerForPredictionsChanged;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;)V

    .line 44
    return-void
.end method
