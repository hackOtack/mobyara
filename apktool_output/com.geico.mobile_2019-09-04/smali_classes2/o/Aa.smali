.class public Lo/Aa;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceConstants;


# instance fields
.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;Landroid/app/SearchableInfo;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;-><init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;Landroid/app/SearchableInfo;)V

    .line 32
    new-instance v0, Lo/єΙ;

    invoke-direct {v0}, Lo/єΙ;-><init>()V

    iput-object v0, p0, Lo/Aa;->ˏ:Lo/ιɍ;

    .line 36
    return-void
.end method


# virtual methods
.method public clearPredictions()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->clearPredictions()V

    .line 41
    invoke-virtual {p0}, Lo/Aa;->searchViewQueryTextIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "PREDICTIONS_AND_QUERY_EMPTY"

    invoke-virtual {p0, v0}, Lo/Aa;->publish(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public getCurrentPlaceName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Aa;->ˋ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->WORK_ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->getAddressType()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->getDisplayString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getDefaultQueryHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lo/Aa;->getCurrentPlaceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHintResourceId()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f100287

    return v0
.end method

.method public initializeLabel(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onAutocompleteCurrentLocationEvent()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onPlacesDetailSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lo/Aa;->ˋ()Lo/ɼɟ;

    move-result-object v1

    iget-object v0, p0, Lo/Aa;->ˏ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;

    invoke-virtual {v1, v0}, Lo/ɼɟ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;)V

    .line 81
    const-string v0, "FINISH_ACTIVITY_REQUEST"

    invoke-virtual {p0, v0}, Lo/Aa;->publish(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public onPlacesSearchSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected ˋ()Lo/ɼɟ;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lo/Aa;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method
