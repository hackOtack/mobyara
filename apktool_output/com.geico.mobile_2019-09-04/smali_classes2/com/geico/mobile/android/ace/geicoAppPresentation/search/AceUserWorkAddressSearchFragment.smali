.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;
.super Lo/hb;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForPredictionsChanged;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForPredictionsAndQueryEmpty;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForFinishActivityRequest;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            ">;"
        }
    .end annotation
.end field

.field private ﹳᐝ:Landroid/view/View;

.field private final ﹶॱ:Landroid/view/View$OnClickListener;

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﾞᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation
.end field

.field private ﾟˋ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lo/hb;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ˎ()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﹶॱ:Landroid/view/View$OnClickListener;

    .line 86
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForFinishActivityRequest;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForFinishActivityRequest;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 87
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 88
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForPredictionsAndQueryEmpty;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForPredictionsAndQueryEmpty;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 89
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForPredictionsChanged;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$AceListenerForPredictionsChanged;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﾞᐝ:Ljava/util/List;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﾟˋ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﾞᐝ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﹳᐝ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/hb;->populateRecycler()V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public createAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lo/hb$ɩ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﾞᐝ:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lo/hb$ɩ;-><init>(Lo/hb;Ljava/util/List;)V

    return-object v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 139
    const v0, 0x7f0b03b8

    return v0
.end method

.method public populateHeader(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    const v0, 0x7f090b57

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 145
    const v1, 0x7f090b2c

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﹶॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1, v2}, Lo/Іѕ;->applyClickListener(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﹳᐝ:Landroid/view/View;

    .line 146
    const v1, 0x7f0906fd

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﾟˋ:Landroid/view/View;

    .line 147
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lo/hb;->registerListeners()V

    .line 157
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 160
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 161
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Lo/hb;->wireUpDependencies(Lo/Ιɍ;)V

    .line 166
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ˏﹳ:Lo/ιſ;

    .line 167
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ˏﹳ:Lo/ιſ;

    invoke-interface {v0, p1, p1}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lo/Јј;

    invoke-direct {v0}, Lo/Јј;-><init>()V

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;

    .line 99
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v1

    invoke-interface {v1}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɼɟ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;)V

    .line 100
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    goto :goto_0
.end method

.method protected ˎ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$5;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;)V

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$2;

    const-string v1, "locationEvent"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﾟˋ:Landroid/view/View;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﾞᐝ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 151
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ﹳᐝ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 152
    return-void
.end method
