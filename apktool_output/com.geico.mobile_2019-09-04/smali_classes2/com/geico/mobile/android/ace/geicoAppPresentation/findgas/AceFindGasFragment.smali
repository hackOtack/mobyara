.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;
.source ""

# interfaces
.implements Lo/ӏƗ;
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasOnClick;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceSortingLabelVisitor;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasStationsStatusVisitor;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasStationsStatusListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasStationFilterTypeVisitor;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasFinderServiceErrorListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFuelProductLabelVisitor;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasLabelHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFilterLabelVisitor;
    }
.end annotation


# static fields
.field private static final LINE_BREAK:Ljava/lang/String; = "\n"


# instance fields
.field private addressPopulator:Lo/ιſ;
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

.field private final considerFilteringGasStations:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType$AceFindGasFilterTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType$AceFindGasFilterTypeVisitor",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
            ">;>;"
        }
    .end annotation
.end field

.field private filterLabel:Landroid/widget/TextView;

.field private gasFinder:Lo/ո;

.field private final gasStationsStatusListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final gasStationsStatusVisitor:Lo/ӏӀ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final getFilterLabel:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType$AceFindGasFilterTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType$AceFindGasFilterTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getFuelProductLabel:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getSortingLabel:Lo/ıɫ$ɩ$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u026b$\u0269$\u0269",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final labelHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasLabelHandler;

.field private listView:Landroid/widget/ListView;

.field private final listenerForGasFinderServiceError:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final locationEventListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private noResultsView:Landroid/widget/TextView;

.field private final searchServiceResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;

.field private searchView:Landroid/support/v7/widget/SearchView;

.field private stationsRetrievalHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;

.field private swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private final unableToDetermineYourLocationDialog:Lo/Ս;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;-><init>()V

    .line 442
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasStationFilterTypeVisitor;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasStationFilterTypeVisitor;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->considerFilteringGasStations:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType$AceFindGasFilterTypeVisitor;

    .line 445
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasStationsStatusListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasStationsStatusListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->gasStationsStatusListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 446
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasStationsStatusVisitor;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasStationsStatusVisitor;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->gasStationsStatusVisitor:Lo/ӏӀ$If;

    .line 447
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFilterLabelVisitor;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFilterLabelVisitor;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getFilterLabel:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType$AceFindGasFilterTypeVisitor;

    .line 448
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFuelProductLabelVisitor;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFuelProductLabelVisitor;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getFuelProductLabel:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;

    .line 449
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceSortingLabelVisitor;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceSortingLabelVisitor;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getSortingLabel:Lo/ıɫ$ɩ$ɩ;

    .line 450
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasLabelHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasLabelHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->labelHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasLabelHandler;

    .line 452
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasFinderServiceErrorListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasFinderServiceErrorListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->listenerForGasFinderServiceError:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 454
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->searchServiceResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;

    .line 458
    new-instance v0, Lo/ip;

    invoke-direct {v0, p0}, Lo/ip;-><init>(Lo/ҹ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->unableToDetermineYourLocationDialog:Lo/Ս;

    .line 459
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->createLocationEventListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->locationEventListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lo/кӀ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->stationsRetrievalHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;

    return-object v0
.end method

.method private synthetic lambda$createMyLocationClickListener$0(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->onMyLocationClicked()V

    return-void
.end method

.method private synthetic lambda$setPullToRefreshListener$1()V
    .locals 2

    .prologue
    .line 718
    const-string v0, "findGas.refresh"

    const-string v1, "FindGas:Refresh"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 720
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->stationsRetrievalHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;->retrieveFromGasBuddy()V

    .line 721
    return-void
.end method

.method public static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->lambda$createMyLocationClickListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->lambda$setPullToRefreshListener$1()V

    return-void
.end method


# virtual methods
.method protected buildGridView(Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 463
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 464
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->createListAdapter()Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 465
    return-void
.end method

.method protected buildLocationLabel()V
    .locals 3

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getSessionState()Lo/ıȽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ıȽ;->ˏ()Lo/ԓ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->labelHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasLabelHandler;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getSearchCriteria()Lo/Լ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ԓ;->ॱ(Lo/ԓ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->resetSearchView(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lo/кӀ;->hideKeyboard()V

    .line 471
    return-void
.end method

.method protected configureSearchView()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->searchView:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 475
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->searchView:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->createQueryTextListener()Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 476
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->searchView:Landroid/support/v7/widget/SearchView;

    const-string v1, "City, State or Zip Code"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 477
    return-void
.end method

.method protected considerFilteringStations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 481
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟǀ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->considerFilteringGasStations:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType$AceFindGasFilterTypeVisitor;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɟǀ;->ॱˊ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType$AceFindGasFilterTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected considerFindGasViewVisibility()V
    .locals 2

    .prologue
    .line 485
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->noResultsView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->isGasListNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->buildLocationLabel()V

    .line 487
    return-void

    .line 485
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected createCityAndState(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected createListAdapter()Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;
    .locals 3

    .prologue
    .line 496
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->considerFilteringStations()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;Landroid/app/Activity;Ljava/util/List;)V

    return-object v0
.end method

.method protected createLocationEventListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 501
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$1;

    const-string v1, "locationEvent"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createMyLocationClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 511
    new-instance v0, Lo/ge;

    invoke-direct {v0, p0}, Lo/ge;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)V

    return-object v0
.end method

.method protected createQueryTextListener()Landroid/support/v7/widget/SearchView$OnQueryTextListener;
    .locals 1

    .prologue
    .line 516
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)V

    return-object v0
.end method

.method protected createSearchRuleContext(Lo/ıȽ;Ljava/lang/String;Lo/Լ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;
    .locals 1

    .prologue
    .line 546
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory;-><init>()V

    invoke-virtual {v0, p1, p3, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory;->create(Lo/ıȽ;Lo/Լ;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;

    move-result-object v0

    return-object v0
.end method

.method public getColor(I)I
    .locals 1

    .prologue
    .line 551
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected getFilterStatusText(Lo/ıғ;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 556
    const-string v0, ""

    .line 557
    const-string v1, " "

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lo/ıғ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    move-result-object v0

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getFuelProductLabel:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;

    invoke-virtual {v0, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&bull"

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lo/ıғ;->ˋ()Lo/ıɫ$ɩ;

    move-result-object v0

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getSortingLabel:Lo/ıɫ$ɩ$ɩ;

    invoke-virtual {v0, v3}, Lo/ıɫ$ɩ;->ˏ(Lo/ıɫ$ɩ$ɩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&bull"

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/ıғ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    move-result-object v0

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getFilterLabel:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType$AceFindGasFilterTypeVisitor;

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType$AceFindGasFilterTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 569
    const v0, 0x7f0b018e

    return v0
.end method

.method protected getPreferredProductHolder()Lo/ɔı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0254\u0131",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟǀ;->ᐝ()Lo/ɔı;

    move-result-object v0

    return-object v0
.end method

.method protected getSearchCriteria()Lo/Լ;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟǀ;->ʻ()Lo/Լ;

    move-result-object v0

    return-object v0
.end method

.method protected getSessionState()Lo/ıȽ;
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟǀ;->ˏॱ()Lo/ıȽ;

    move-result-object v0

    return-object v0
.end method

.method public hideKeyboard()V
    .locals 1

    .prologue
    .line 589
    const v0, 0x7f0904a1

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 590
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->hideKeyboard()V

    .line 591
    return-void
.end method

.method protected isGasListNotEmpty()Z
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->considerFilteringStations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 599
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 600
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->configureSearchView()V

    .line 601
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 2

    .prologue
    .line 605
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->onActivityCreatedFirstTime()V

    .line 606
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɟǀ;->ˏ(Lo/ӏӀ;)V

    .line 607
    return-void
.end method

.method public onActivityRecreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 611
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->onActivityRecreated(Landroid/os/Bundle;)V

    .line 612
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->searchView:Landroid/support/v7/widget/SearchView;

    const-string v1, "FIND_GAS_KEY_SEARCH_VIEW_QUERY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 613
    return-void
.end method

.method public onCreateFirstTime()V
    .locals 0

    .prologue
    .line 617
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->onCreateFirstTime()V

    .line 618
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->searchByPhoneLocation()V

    .line 619
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 623
    invoke-super {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 624
    const v0, 0x7f0b0190

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 625
    const v0, 0x7f0b018f

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v0, v1

    .line 626
    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 627
    const v0, 0x7f09049f

    invoke-virtual {p0, v3, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 628
    const v2, 0x7f09049a

    invoke-virtual {p0, v3, v2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->filterLabel:Landroid/widget/TextView;

    .line 629
    const v2, 0x7f0906fe

    invoke-virtual {p0, v4, v2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->noResultsView:Landroid/widget/TextView;

    .line 630
    const v2, 0x7f0904a0

    invoke-virtual {p0, v1, v2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->listView:Landroid/widget/ListView;

    .line 631
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->listView:Landroid/widget/ListView;

    invoke-virtual {p0, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->buildGridView(Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;)V

    .line 632
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->setPullToRefreshListener()V

    .line 633
    const v2, 0x7f090981

    invoke-virtual {p0, v3, v2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SearchView;

    iput-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->searchView:Landroid/support/v7/widget/SearchView;

    .line 634
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->createMyLocationClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    const v2, 0x7f0600d0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 636
    return-object v1
.end method

.method public onFindGasFilterClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 641
    const-string v0, "ACE_ACTION_FIND_GAS_FILTER"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 642
    return-void
.end method

.method public onMyLocationClicked()V
    .locals 1

    .prologue
    .line 645
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->resetSearchView(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getFacade()Lo/ӡ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӡ;->ʼ()V

    .line 647
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->searchByPhoneLocation()V

    .line 648
    return-void
.end method

.method public onRefreshClicked()V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->stationsRetrievalHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;->retrieveFromGasBuddy()V

    .line 652
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 656
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 657
    const-string v0, "FIND_GAS_KEY_SEARCH_VIEW_QUERY"

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->searchView:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    return-void
.end method

.method public onSearchClicked(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 661
    invoke-virtual {p0}, Lo/кӀ;->hideKeyboard()V

    .line 662
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;Ljava/lang/String;)V

    .line 677
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 678
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 682
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->onStart()V

    .line 683
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->setupSearchView()V

    .line 684
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->setupFilterLabel()V

    .line 685
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->gasStationsStatusVisitor:Lo/ӏӀ$If;

    invoke-virtual {v0, v1}, Lo/ɟǀ;->ॱ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 686
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 690
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->onStop()V

    .line 691
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->gasFinder:Lo/ո;

    invoke-interface {v0}, Lo/ո;->stop()V

    .line 692
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 696
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->registerListeners()V

    .line 697
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->gasStationsStatusListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 698
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->searchServiceResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 699
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->listenerForGasFinderServiceError:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 700
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->locationEventListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 701
    return-void
.end method

.method protected resetSearchView(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->searchView:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 705
    return-void
.end method

.method protected runGasBuddyService()V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->gasFinder:Lo/ո;

    invoke-interface {v0}, Lo/ո;->stop()V

    .line 709
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->gasFinder:Lo/ո;

    invoke-interface {v0}, Lo/ո;->start()V

    .line 710
    return-void
.end method

.method protected searchByPhoneLocation()V
    .locals 1

    .prologue
    .line 713
    const-string v0, "addRequestEvent"

    invoke-virtual {p0, v0, p0}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    return-void
.end method

.method protected setPullToRefreshListener()V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lo/gk;

    invoke-direct {v1, p0}, Lo/gk;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$ɩ;)V

    .line 722
    return-void
.end method

.method protected setupFilterLabel()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->filterLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getAceFindGasFilterSettings()Lo/ıғ;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getFilterStatusText(Lo/ıғ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    return-void
.end method

.method protected setupSearchView()V
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->searchView:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 730
    return-void
.end method

.method protected sortAndDisplayFuelProductList()V
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟǀ;->ͺ()V

    .line 734
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->updateResultList()V

    .line 735
    return-void
.end method

.method protected startStationInformationActivity(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V
    .locals 3

    .prologue
    .line 738
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɟǀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V

    .line 739
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 740
    return-void
.end method

.method protected updateResultList()V
    .locals 2

    .prologue
    .line 743
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->considerFindGasViewVisibility()V

    .line 744
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->listView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->createListAdapter()Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 745
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɟǀ;->ˏ(Lo/ӏӀ;)V

    .line 746
    return-void
.end method

.method protected useRetrievedLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 749
    new-instance v0, Lo/ІϜ;

    const-string v1, "FINDER_STALLER_PAGE"

    invoke-direct {v0, v1}, Lo/ІϜ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ІϜ;->ˊ(Landroid/support/v4/app/FragmentManager;)V

    .line 750
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɟǀ;->ˋ(Z)V

    .line 751
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟǀ;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->updateResultList()V

    .line 753
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->unableToDetermineYourLocationDialog:Lo/Ս;

    invoke-interface {v0}, Lo/Ս;->show()V

    .line 759
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->addressPopulator:Lo/ιſ;

    invoke-interface {v0, p1, p1}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getSearchCriteria()Lo/Լ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Լ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 758
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->runGasBuddyService()V

    goto :goto_0
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 763
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->wireUpDependencies(Lo/Ιɍ;)V

    .line 764
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->addressPopulator:Lo/ιſ;

    .line 765
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceBasicGasStationFinder;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->gasFinder:Lo/ո;

    .line 766
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->stationsRetrievalHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasStationsRetrievalHandler;

    .line 767
    return-void
.end method
