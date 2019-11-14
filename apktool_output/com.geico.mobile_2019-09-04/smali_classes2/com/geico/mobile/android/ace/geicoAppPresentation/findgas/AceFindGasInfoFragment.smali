.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lo/ӏƗ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceGestureListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFuelPriceAdapter;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFindGasMapHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFindGasInfoMapHandlerVisitor;
    }
.end annotation


# static fields
.field private static final PRODUCTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

.field private final mapHandlerStateVisitor:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState$AceGoogleMapHandlerCreationStateVisitor;

.field private final mapHandlerVisitor:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction$AceGoogleMapHandlerVisitor;

.field private stationMapHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFindGasMapHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->createProductOrdering()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->PRODUCTS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;-><init>()V

    .line 182
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceMapHandlerStateVisitor;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceMapHandlerStateVisitor;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->mapHandlerStateVisitor:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState$AceGoogleMapHandlerCreationStateVisitor;

    .line 183
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFindGasInfoMapHandlerVisitor;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFindGasInfoMapHandlerVisitor;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->mapHandlerVisitor:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction$AceGoogleMapHandlerVisitor;

    .line 184
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->mapHandlerVisitor:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction$AceGoogleMapHandlerVisitor;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction$AceGoogleMapHandlerVisitor;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFindGasMapHandler;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->stationMapHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFindGasMapHandler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lo/кӀ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    return-object v0
.end method

.method static synthetic access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState$AceGoogleMapHandlerCreationStateVisitor;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->mapHandlerStateVisitor:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState$AceGoogleMapHandlerCreationStateVisitor;

    return-object v0
.end method

.method static synthetic access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lo/Іѕ;->startActivityIfAvailable(Landroid/content/Intent;)V

    return-void
.end method

.method protected static createProductOrdering()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    const/4 v1, 0x0

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->REGULAR_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->MIDGRADE_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->PREMIUM_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->DIESEL_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$createOnTouchEventHandler$0(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 276
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;->handleTouchEvent(Landroid/widget/ScrollView;I)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$createTouchListener$1(Lo/Ιι;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0, p2}, Lo/Ιι;->ˎ(Landroid/view/MotionEvent;)Z

    .line 288
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic ˊ(Lo/Ιι;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->lambda$createTouchListener$1(Lo/Ιι;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->lambda$createOnTouchEventHandler$0(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected attemptToLaunchMapsApp()V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    .line 206
    return-void
.end method

.method protected buildMapInScrollViewTouchEventHandler()V
    .locals 3

    .prologue
    .line 209
    const v0, 0x7f090508

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 210
    const v1, 0x7f09074c

    invoke-virtual {p0, v1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 211
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->createTouchEventHandler()Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->createOnTouchEventHandler(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    return-void
.end method

.method protected buildPrices(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;IILcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;)V
    .locals 7

    .prologue
    .line 215
    invoke-virtual {p0, p2}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceExpandedGridView;

    .line 216
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->PRODUCTS:Ljava/util/List;

    invoke-virtual {p0, p1, v0, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->hasAnyFuelsOfPriceType(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;)Z

    move-result v0

    invoke-virtual {p0, p3, v0}, Lo/Іѕ;->setVisible(IZ)V

    .line 217
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFuelPriceAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->PRODUCTS:Ljava/util/List;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFuelPriceAdapter;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;Landroid/app/Activity;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;)V

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    return-void
.end method

.method protected buildStationAddressInfo(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V
    .locals 3

    .prologue
    .line 221
    const v0, 0x7f0900c4

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->createCityStateAndZipText(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    return-void
.end method

.method protected buildStationListeners(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V
    .locals 4

    .prologue
    .line 227
    const v0, 0x7f090a13

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 228
    new-instance v1, Lo/Ιι;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->createGestureListener(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;Landroid/view/View;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceGestureListener;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/Ιι;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 229
    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->createTouchListener(Lo/Ιι;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    return-void
.end method

.method protected buildStationPhoneNumber(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V
    .locals 4

    .prologue
    .line 233
    const v0, 0x7f090a14

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 234
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->getFormattedPhoneNumber(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentCallLauncher;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->getRegistry()Lo/Ιɍ;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentCallLauncher;-><init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1}, Lo/Բ;->execute()V

    .line 236
    return-void
.end method

.method protected buildStationPrices(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V
    .locals 6

    .prologue
    const v5, 0x7f090496

    const v4, 0x7f090494

    const/4 v2, 0x1

    .line 239
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->PRODUCTS:Ljava/util/List;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;->CASH:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->hasAnyFuelsOfPriceType(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;)Z

    move-result v0

    .line 240
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->isNotCreditPriceOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 241
    :goto_0
    const v0, 0x7f090497

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;->CREDIT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    invoke-virtual {p0, p1, v5, v0, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->buildPrices(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;IILcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;)V

    .line 242
    const v0, 0x7f090493

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;->CASH:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    invoke-virtual {p0, p1, v0, v4, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->buildPrices(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;IILcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;)V

    .line 243
    invoke-virtual {p0, v4, v1}, Lo/Іѕ;->setVisible(IZ)V

    .line 244
    const v0, 0x7f090495

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(IZ)V

    .line 245
    const v0, 0x7f0901af

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(IZ)V

    .line 246
    invoke-virtual {p0, v5}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceExpandedGridView;

    .line 247
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 248
    return-void

    .line 240
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 247
    :cond_1
    const/4 v2, 0x2

    goto :goto_1
.end method

.method protected considerCallingStation()V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/ιν;->ˊ(Landroid/content/Context;)Lo/ιν;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$2;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;)V

    invoke-virtual {v0, v1}, Lo/ιν;->ˏ(Lo/ιν$ɩ;)Ljava/lang/Object;

    .line 265
    return-void
.end method

.method protected createGestureListener(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;Landroid/view/View;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceGestureListener;
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceGestureListener;

    invoke-direct {v0, p0, p2, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceGestureListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V

    return-object v0
.end method

.method protected createOnTouchEventHandler(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lo/gm;

    invoke-direct {v0, p1, p2}, Lo/gm;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;)V

    return-object v0
.end method

.method protected createTouchEventHandler()Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;-><init>()V

    return-object v0
.end method

.method protected createTouchListener(Lo/Ιι;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 286
    new-instance v0, Lo/gr;

    invoke-direct {v0, p1}, Lo/gr;-><init>(Lo/Ιι;)V

    return-object v0
.end method

.method protected findGoogleMap(I)V
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->findGoogleMapFragmentById(I)Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 294
    return-void
.end method

.method protected findGoogleMapFragmentById(I)Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    return-object v0
.end method

.method protected getFormattedPhoneNumber(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 301
    sget-object v0, Lo/ъ;->ˏ:Lo/ιɍ;

    .line 302
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/тı;

    invoke-interface {v0}, Lo/тı;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getGasStationName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟǀ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 313
    const v0, 0x7f0b0195

    return v0
.end method

.method protected hasAnyFuelsOfPriceType(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    .line 319
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->extractFuelProduct(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;->getFuelPriceByType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->isPriceSet()Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 320
    goto :goto_0

    .line 321
    :cond_0
    return v1
.end method

.method protected isNotCreditPriceOnly()Z
    .locals 2

    .prologue
    .line 325
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;->CREDIT_PRICE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɟǀ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 330
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 331
    const v0, 0x7f09049e

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->findGoogleMap(I)V

    .line 332
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟǀ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    move-result-object v0

    .line 333
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->buildMapInScrollViewTouchEventHandler()V

    .line 334
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->buildStationAddressInfo(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V

    .line 335
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->buildStationPhoneNumber(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V

    .line 336
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->buildStationPrices(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V

    .line 337
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->buildStationListeners(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V

    .line 338
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->getGasStationName()Ljava/lang/String;

    .line 339
    return-void
.end method

.method public onCallStationClicked()V
    .locals 0

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->considerCallingStation()V

    .line 343
    return-void
.end method

.method public onGetDirectionsClicked()V
    .locals 0

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->attemptToLaunchMapsApp()V

    .line 347
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .prologue
    .line 351
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFindGasMapHandler;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFindGasMapHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;Landroid/app/Activity;Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->stationMapHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFindGasMapHandler;

    .line 352
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->mapHandlerContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState;->CREATED:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setMapHandlerState(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState;)V

    .line 353
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->stationMapHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFindGasMapHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->buildOnResume()V

    .line 354
    return-void
.end method
