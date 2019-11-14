.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;
.super Lo/hb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$AceListenerForPredictionsChanged;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$AceListenerForPredictionsChanged;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lo/hb;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;->ˏﹳ:Ljava/util/List;

    .line 93
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$AceListenerForPredictionsChanged;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$AceListenerForPredictionsChanged;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$AceListenerForPredictionsChanged;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;->ˏﹳ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/hb;->populateRecycler()V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/hb;->populateRecycler()V

    return-void
.end method


# virtual methods
.method public createAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$If;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;->ˏﹳ:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;Ljava/util/List;)V

    return-object v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lo/hb;->registerListeners()V

    .line 123
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$AceListenerForPredictionsChanged;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 124
    return-void
.end method

.method protected ˎ()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;)V

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 3
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
    .line 96
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;->ˏﹳ:Ljava/util/List;

    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;->ˎ()Lo/ιʟ;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    return-void
.end method
