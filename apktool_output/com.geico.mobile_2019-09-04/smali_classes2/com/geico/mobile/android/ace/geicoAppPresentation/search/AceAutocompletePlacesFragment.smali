.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;
.super Lo/hb;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment$AceAutocompletePredictionsChangedListener;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﹶॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lo/hb;-><init>()V

    .line 40
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment$AceAutocompletePredictionsChangedListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment$AceAutocompletePredictionsChangedListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;->ﹶॱ:Ljava/util/List;

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;->ﹶॱ:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/hb;->populateRecycler()V

    return-void
.end method


# virtual methods
.method public createAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lo/hb$ɩ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;->ﹶॱ:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lo/hb$ɩ;-><init>(Lo/hb;Ljava/util/List;)V

    return-object v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0b004e

    return v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Lo/hb;->onResume()V

    .line 63
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;->ˊ()V

    .line 64
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lo/hb;->registerListeners()V

    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 74
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceAutocompletePlacesFragment;->ﹶॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
