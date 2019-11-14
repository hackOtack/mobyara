.class public Lo/zV;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/String; = ""

.field public static final ˋ:Ljava/lang/String; = "ERS_PLACES_DETAIL_REQUEST_COMPLETED"

.field private static final ˏ:Ljava/lang/String; = "address_component"


# direct methods
.method public constructor <init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;Landroid/app/SearchableInfo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;-><init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;Landroid/app/SearchableInfo;)V

    .line 28
    return-void
.end method


# virtual methods
.method public addDataFieldsTo(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "address_component"

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;->addDataField(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public getCurrentPlaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, ""

    return-object v0
.end method

.method public getQueryHintResourceId()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f100287

    return v0
.end method

.method public initializeLabel(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onAutocompleteCurrentLocationEvent()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onPlacesDetailSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "ERS_PLACES_DETAIL_REQUEST_COMPLETED"

    invoke-virtual {p0, v0, p1}, Lo/zV;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onPlacesSearchSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public setQueryFocusListener()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
