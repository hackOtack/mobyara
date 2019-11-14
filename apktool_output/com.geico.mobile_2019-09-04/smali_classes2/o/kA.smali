.class public Lo/kA;
.super Lo/hb;
.source ""

# interfaces
.implements Lo/Ɉӏ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kA$iF;,
        Lo/kA$ı;,
        Lo/kA$if;,
        Lo/kA$If;,
        Lo/kA$ɩ;,
        Lo/kA$ǃ;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/kA$if;

.field private ﹳᐝ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;",
            "Lo/\u0131\u0259;",
            ">;"
        }
    .end annotation
.end field

.field private ﹶॱ:Lo/ɨӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0268\u04c0",
            "<",
            "Lo/\u0131\u027a;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞˋ:Lo/ʁι;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lo/hb;-><init>()V

    .line 279
    new-instance v0, Lo/kA$if;

    invoke-direct {v0, p0}, Lo/kA$if;-><init>(Lo/kA;)V

    iput-object v0, p0, Lo/kA;->ˏﹳ:Lo/kA$if;

    .line 281
    invoke-virtual {p0}, Lo/kA;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/kA;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ˊ(Lo/kA;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/kA;)Lo/kA$if;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/kA;->ˏﹳ:Lo/kA$if;

    return-object v0
.end method

.method static synthetic ˊ(Lo/kA;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lo/kA;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/kA;)Lo/ʁι;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/kA;->ﾞˋ:Lo/ʁι;

    return-object v0
.end method

.method static synthetic ˎ(Lo/kA;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/kA;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/kA;)Lo/ɨӀ;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/kA;->ﹶॱ:Lo/ɨӀ;

    return-object v0
.end method


# virtual methods
.method public createAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Lo/kA$ɩ;

    invoke-virtual {p0}, Lo/kA;->ॱॱ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/kA$ɩ;-><init>(Lo/kA;Ljava/util/List;)V

    return-object v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 318
    invoke-virtual {p0}, Lo/kA;->ॱॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 319
    :goto_0
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/framework/AceGridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/framework/AceGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v1

    .line 318
    :cond_0
    invoke-virtual {p0}, Lo/kA;->getColumnCount()I

    move-result v0

    goto :goto_0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 324
    const v0, 0x7f0b0328

    return v0
.end method

.method public getQuoteFlow()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreatedFirstTime()V
    .locals 1

    .prologue
    .line 361
    invoke-super {p0}, Lo/hb;->onActivityCreatedFirstTime()V

    .line 362
    const-string v0, "RECALLED_QUOTES_PAGE_DISPLAYED"

    invoke-virtual {p0, v0}, Lo/kA;->ˎ(Ljava/lang/String;)V

    .line 363
    return-void
.end method

.method public populateHeader(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 372
    const v0, 0x7f09089e

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 373
    invoke-virtual {p0}, Lo/kA;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v1

    new-instance v2, Lo/kA$ı;

    invoke-direct {v2, p0}, Lo/kA$ı;-><init>(Lo/kA;)V

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Lo/hb;->registerListeners()V

    .line 389
    iget-object v0, p0, Lo/kA;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/kA;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 390
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/kA;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 397
    invoke-super {p0, p1}, Lo/hb;->wireUpDependencies(Lo/Ιɍ;)V

    .line 398
    invoke-interface {p1}, Lo/Ιɍ;->ˊॱ()Lo/ɨӀ;

    move-result-object v0

    iput-object v0, p0, Lo/kA;->ﹶॱ:Lo/ɨӀ;

    .line 399
    new-instance v0, Lo/kK;

    invoke-direct {v0, p1}, Lo/kK;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/kA;->ﹳᐝ:Lo/ιɍ;

    .line 400
    invoke-interface {p1}, Lo/Ιɍ;->ˑॱ()Lo/ʁι;

    move-result-object v0

    iput-object v0, p0, Lo/kA;->ﾞˋ:Lo/ʁι;

    .line 401
    return-void
.end method

.method public ʻ()V
    .locals 2

    .prologue
    .line 366
    const-string v0, "RECALLED_QUOTES_START_NEW_QUOTE_SELECTED"

    invoke-virtual {p0, v0}, Lo/kA;->ˎ(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lo/kA;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    new-instance v1, Lo/kA$iF;

    invoke-direct {v1, p0}, Lo/kA$iF;-><init>(Lo/kA;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;)Ljava/lang/Object;

    .line 368
    return-void
.end method

.method protected ʽ()V
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p0}, Lo/Іѕ;->getQuoteFlow()Lo/ɪͽ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ॱॱ(Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lo/Іѕ;->getQuoteFlow()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ˉ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lo/kA;->ʽ()V

    .line 313
    const-string v0, "addRequestEvent"

    invoke-virtual {p0, v0, p0}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 352
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Lo/kA;->ॱॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "s"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 7

    .prologue
    .line 377
    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 379
    :try_start_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Lo/kA;->ॱ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 381
    :goto_0
    invoke-virtual {p0, v0}, Lo/kA;->ˏ(Ljava/lang/String;)V

    .line 384
    :goto_1
    return-void

    .line 380
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 356
    iget-object v0, p0, Lo/kA;->ﹳᐝ:Lo/ιɍ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;

    invoke-virtual {p0}, Lo/kA;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v2

    invoke-virtual {p0}, Lo/Іѕ;->getQuoteFlow()Lo/ɪͽ;

    move-result-object v3

    invoke-virtual {v3}, Lo/ɪͽ;->ˍ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıə;

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 357
    return-void
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
    .line 299
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuoteRecallFragment$1;

    const-string v1, "locationEvent"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuoteRecallFragment$1;-><init>(Lo/kA;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0, p1}, Lo/kA;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-virtual {p0}, Lo/Іѕ;->getQuoteFlow()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɪͽ;->ॱॱ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lo/kA;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 348
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    invoke-virtual {p0}, Lo/Іѕ;->getQuoteFlow()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ᐝॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
