.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 199
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$ı;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$ı;->ˎ()V

    .line 204
    :goto_0
    return v1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->sendAutocompleteRequestOn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->showWaitDialog()V

    .line 211
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;)Lo/ǀɩ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;

    invoke-direct {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;-><init>(Ljava/lang/String;)V

    const-string v2, "GOOGLE_PLACES_SEARCH_EVENT"

    sget-object v3, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;->NO_MEMENTO:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lo/ǀɩ;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected ˊ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->getCurrentPlaceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 194
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 193
    goto :goto_0
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->clearPredictions()V

    .line 190
    :cond_0
    return-void
.end method
