.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceConstants;


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0b03b7

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity;->ˎ()V

    .line 43
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->registerListeners()V

    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 49
    return-void
.end method

.method public shouldReplaceActionBarWithToolbar()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    .line 65
    new-instance v0, Lo/Aa;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity;->getSearchableInfo()Landroid/app/SearchableInfo;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lo/Aa;-><init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;Landroid/app/SearchableInfo;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    .line 66
    return-void
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɹ;->ॱ()V

    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    const v1, 0x7f09098c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->initialize(Landroid/view/View;)V

    .line 54
    const v0, 0x7f090124

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity;->ॱ()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method protected ॱ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity;)V

    return-object v0
.end method
