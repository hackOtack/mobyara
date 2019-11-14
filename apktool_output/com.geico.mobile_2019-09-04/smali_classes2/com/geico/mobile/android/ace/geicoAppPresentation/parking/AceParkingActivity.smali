.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""

# interfaces
.implements Lo/sG;
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$AceParkingPredictionsChangedListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$AceParkingPlacesSearchCompletedListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$If;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/gV;

.field private ﹳᐝ:Landroid/support/v4/app/Fragment;

.field private ﹶॱ:Landroid/support/v4/app/Fragment;

.field private ﹺॱ:Landroid/support/v4/app/Fragment;

.field private final ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﾞˋ:Lo/gV$ǃ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gV$\u01c3",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

.field private ﾟˊ:Landroid/support/v4/app/Fragment;

.field private final ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    .line 110
    sget-object v0, Lo/gV;->ˊ:Lo/gV;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˏﹳ:Lo/gV;

    .line 115
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$If;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ﾞˋ:Lo/gV$ǃ;

    .line 116
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$AceParkingPlacesSearchCompletedListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$AceParkingPlacesSearchCompletedListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 117
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$AceParkingPredictionsChangedListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$AceParkingPredictionsChangedListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ﹶॱ:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;Landroid/support/v4/app/Fragment;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->setVisible(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ﾟˊ:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;Landroid/support/v4/app/Fragment;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->setVisible(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lo/πı;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ﹳᐝ:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ﹺॱ:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;Landroid/support/v4/app/Fragment;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->setVisible(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, "Find Parking"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 142
    const v0, 0x7f0b02af

    return v0
.end method

.method public onAutocompleteCurrentLocationOptionClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 169
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "ACTION_PERMISSION_LOCATION_REQUEST"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    const-string v0, "PLACES_AUTOCOMPLETE_CURRENT_LOCATION_EVENT"

    invoke-virtual {p0, v0}, Lo/πı;->publish(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 179
    const v0, 0x7f090115

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ﹳᐝ:Landroid/support/v4/app/Fragment;

    .line 180
    const v0, 0x7f09077e

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ﹶॱ:Landroid/support/v4/app/Fragment;

    .line 181
    const v0, 0x7f090786

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ﹺॱ:Landroid/support/v4/app/Fragment;

    .line 182
    const v0, 0x7f090787

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ﾟˊ:Landroid/support/v4/app/Fragment;

    .line 183
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    const v1, 0x7f09097d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->initialize(Landroid/view/View;)V

    .line 184
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˊ()V

    .line 185
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onDestroy()V

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ॱॱ()V

    .line 193
    :cond_0
    return-void
.end method

.method public onDoneClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 197
    const-string v0, "PARKING_NEEDS_REFRESH"

    invoke-virtual {p0, v0}, Lo/πı;->publish(Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public onDurationClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 202
    const-string v0, "PARKING_DURATION_CLICKED"

    invoke-virtual {p0, v0}, Lo/πı;->publish(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public onEndClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 207
    const-string v0, "PARKING_END_CLICKED"

    invoke-virtual {p0, v0, p0}, Lo/πı;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public onLocationClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 212
    const-string v0, "ACE_ACTION_PARKING_PROVIDER_DETAIL"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public onResumeFragments()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onResumeFragments()V

    .line 218
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ﹳᐝ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˎ(Z)V

    .line 219
    return-void
.end method

.method public onStartClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 223
    const-string v0, "PARKING_START_CLICKED"

    invoke-virtual {p0, v0, p0}, Lo/πı;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->registerListeners()V

    .line 233
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 234
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 235
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 236
    return-void
.end method

.method public shouldReplaceActionBarWithToolbar()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 4

    .prologue
    .line 254
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    .line 255
    invoke-static {p0}, Lo/gV;->ˋ(Landroid/content/Context;)Lo/gV;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˏﹳ:Lo/gV;

    .line 256
    new-instance v0, Lo/sK;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->getSearchableInfo()Landroid/app/SearchableInfo;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lo/sK;-><init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;Landroid/app/SearchableInfo;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    .line 257
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˋ()V

    .line 258
    return-void
.end method

.method protected ʻ()V
    .locals 4

    .prologue
    .line 161
    sget-object v0, Lo/Ɨɍ;->ˏ:Lo/Ƙ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˎ()Lo/Ƙ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˏ(Lo/Ƙ;)V

    .line 163
    const-string v0, "Map bitmap cache statistics at initialize: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˎ()Lo/Ƙ;

    move-result-object v3

    invoke-interface {v3}, Lo/Ƙ;->getStatistics()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    :cond_0
    return-void
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˏ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩε;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->getListingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˏﹳ:Lo/gV;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$ı;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;)V

    invoke-virtual {v0, v1}, Lo/gV;->ˋ(Lo/gV$ǃ;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method protected ˋ()V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ॱ()V

    .line 130
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ʻ()V

    .line 131
    return-void
.end method

.method protected ˎ()Lo/Ƙ;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˏ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩε;->ॱॱ()Lo/Ƙ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Z)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˏﹳ:Lo/gV;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ﾞˋ:Lo/gV$ǃ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/gV;->ˏ(Lo/gV$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-void
.end method

.method protected ˏ()Lo/ɩε;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʽॱ()Lo/ɩε;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/Ƙ;)V
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˏ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɩε;->ॱ(Lo/Ƙ;)V

    .line 246
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lo/sM;->ˊ:Lo/nH;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˏ()Lo/ɩε;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/nH;->initialize(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method protected ॱॱ()V
    .locals 4

    .prologue
    .line 239
    const-string v0, "Map bitmap cache statistics at reset: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˎ()Lo/Ƙ;

    move-result-object v3

    invoke-interface {v3}, Lo/Ƙ;->getStatistics()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 240
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˎ()Lo/Ƙ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ƙ;->evictAllAndRecycle()V

    .line 241
    sget-object v0, Lo/Ɨɍ;->ˏ:Lo/Ƙ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˏ(Lo/Ƙ;)V

    .line 242
    return-void
.end method
