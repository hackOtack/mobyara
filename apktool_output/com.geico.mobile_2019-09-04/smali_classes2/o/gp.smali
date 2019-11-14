.class public Lo/gp;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gp$ǃ;,
        Lo/gp$ɩ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;

.field private ﹳᐝ:Lo/іɺ;

.field private ﹶॱ:Lo/ӡ;

.field private final ﹺॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/C;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞˊ:Lo/ϲɪ;

.field private ﾞˋ:Lo/ƽ;

.field private ﾟˋ:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/gp;->ﹺॱ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ʼ(Lo/gp;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Lo/gp;Lo/Ιɹ$ǃ;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Lo/gp;)Lo/ӡ;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/gp;->ﹶॱ:Lo/ӡ;

    return-object v0
.end method

.method public static synthetic ˋ(Lo/gp;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method

.method static synthetic ˎ(Lo/gp;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/gp;->ﹺॱ:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic ˏ(Lo/gp;)Lo/іɺ;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/gp;->ﹳᐝ:Lo/іɺ;

    return-object v0
.end method

.method public static synthetic ॱ(Lo/gp;Lo/Ιɹ$ǃ;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ(Lo/gp;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method

.method private synthetic ॱˊ()V
    .locals 2

    .prologue
    .line 275
    const-string v0, "guestServices.alreadyPolicyholder"

    const-string v1, "GuestServices:AlreadyPolicyholder"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v0, "ACE_ACTION_LOGIN"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public static synthetic ॱॱ(Lo/gp;)Lo/ϲɪ;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/gp;->ﾞˊ:Lo/ϲɪ;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/gp;)V
    .locals 0

    invoke-direct {p0}, Lo/gp;->ॱˊ()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 266
    const v0, 0x7f0b01ce

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 284
    const v0, 0x7f0900e1

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/gp;->ˏﹳ:Landroid/widget/TextView;

    .line 285
    invoke-virtual {p0}, Lo/gp;->ͺ()V

    .line 286
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 290
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 291
    new-instance v0, Lo/ʀǃ;

    const-string v1, "MOBILE_GUEST_SERVICES_PAGE_DISPLAYED"

    const v2, 0x7be82

    invoke-direct {v0, v1, v2}, Lo/ʀǃ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 292
    new-instance v0, Lo/gp$ǃ;

    invoke-direct {v0, p0}, Lo/gp$ǃ;-><init>(Lo/gp;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 293
    invoke-virtual {p0}, Lo/gp;->ˏॱ()V

    .line 294
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 298
    invoke-super {p0, p1, p2}, Lo/Іѕ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 299
    invoke-virtual {p0, p1}, Lo/gp;->ˋ(Landroid/view/View;)V

    .line 300
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 304
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 305
    invoke-virtual {p0}, Lo/gp;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/gp;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 306
    invoke-virtual {p0}, Lo/gp;->ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/gp;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 307
    invoke-virtual {p0}, Lo/gp;->ʻ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/gp;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 308
    invoke-virtual {p0}, Lo/gp;->ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/gp;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 309
    invoke-virtual {p0}, Lo/gp;->ᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/gp;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 310
    invoke-virtual {p0}, Lo/gp;->ʽ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/gp;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 311
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/gp;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 332
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 333
    invoke-interface {p1}, Lo/Ιɍ;->ㆍ()Lo/іɺ;

    move-result-object v0

    iput-object v0, p0, Lo/gp;->ﹳᐝ:Lo/іɺ;

    .line 334
    invoke-interface {p1}, Lo/Ιɍ;->ʼॱ()Lo/ƽ;

    move-result-object v0

    iput-object v0, p0, Lo/gp;->ﾞˋ:Lo/ƽ;

    .line 335
    invoke-interface {p1}, Lo/Ιɍ;->ꞌ()Lo/ӡ;

    move-result-object v0

    iput-object v0, p0, Lo/gp;->ﹶॱ:Lo/ӡ;

    .line 336
    new-instance v0, Lo/łɨ;

    invoke-direct {v0, p1}, Lo/łɨ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/gp;->ﾞˊ:Lo/ϲɪ;

    .line 337
    return-void
.end method

.method protected ʻ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$4;

    const-string v1, "QUOTE_GET_CARD"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$4;-><init>(Lo/gp;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ʼ()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    add-int/lit8 v0, v0, 0x1

    .line 233
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/framework/AceGridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/framework/AceGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method protected ʽ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$7;

    const-string v1, "CLAIMS_VIEW_CLAIM_CARD"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$7;-><init>(Lo/gp;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lo/gp;->ﹳᐝ:Lo/іɺ;

    new-instance v1, Lo/gp$4;

    invoke-direct {v1, p0}, Lo/gp$4;-><init>(Lo/gp;)V

    invoke-interface {v0, v1}, Lo/іɺ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum$AceExploreAvailabilityStateVisitor;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method public ˊॱ()V
    .locals 3

    .prologue
    .line 314
    invoke-virtual {p0}, Lo/Іѕ;->getQuoteFlow()Lo/ɪͽ;

    move-result-object v0

    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;->getCardFactory()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->AUTO:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;->create(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)V

    .line 315
    invoke-virtual {p0}, Lo/Іѕ;->getQuoteFlow()Lo/ɪͽ;

    move-result-object v0

    const-string v1, "Recall"

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ʽ(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lo/Іѕ;->getQuoteFlow()Lo/ɪͽ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->AUTO:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ᐝ(Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$3;

    const-string v1, "GAS_BUDDY_CARD"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$3;-><init>(Lo/gp;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˋ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 325
    const v0, 0x7f0908d8

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lo/gp;->ﾟˋ:Landroid/support/v7/widget/RecyclerView;

    .line 326
    iget-object v0, p0, Lo/gp;->ﾟˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lo/gp;->ʼ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 327
    iget-object v0, p0, Lo/gp;->ﾟˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lo/gp;->ˏ()Lo/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 328
    return-void
.end method

.method protected ˋॱ()Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 270
    const-string v0, "Already a policyholder? Log in."

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$2;

    const-string v1, "DISCOVER_NOW_CARD"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$2;-><init>(Lo/gp;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;II)Lo/C;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lo/C;

    invoke-direct {v0}, Lo/C;-><init>()V

    .line 135
    invoke-virtual {v0, p1}, Lo/C;->ˎ(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p2}, Lo/C;->ˏ(I)V

    .line 137
    invoke-virtual {v0, p3}, Lo/C;->ॱॱ(I)V

    .line 138
    return-object v0
.end method

.method protected ˏ()Lo/M;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Lo/M;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Lo/M;-><init>(I)V

    return-object v0
.end method

.method protected ˏॱ()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lo/gp;->ﾟˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 321
    iget-object v0, p0, Lo/gp;->ﾟˋ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lo/gp$ɩ;

    invoke-virtual {p0}, Lo/gp;->ॱ()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/gp$ɩ;-><init>(Lo/gp;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 322
    return-void
.end method

.method protected ͺ()V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lo/gp;->ﾞˋ:Lo/ƽ;

    iget-object v1, p0, Lo/gp;->ˏﹳ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/gp;->ˋॱ()Ljava/util/regex/Pattern;

    move-result-object v2

    new-instance v3, Lo/gv;

    invoke-direct {v3, p0}, Lo/gv;-><init>(Lo/gp;)V

    invoke-interface {v0, v1, v2, v3}, Lo/ƽ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 278
    iget-object v0, p0, Lo/gp;->ﾞˋ:Lo/ƽ;

    iget-object v1, p0, Lo/gp;->ˏﹳ:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lo/ƽ;->ॱॱ(Landroid/widget/TextView;)V

    .line 279
    return-void
.end method

.method protected ॱ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/C;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lo/gp;->ﹺॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    iget-object v0, p0, Lo/gp;->ﹺॱ:Ljava/util/List;

    const-string v1, "QUOTE_GET_CARD"

    const v2, 0x7f0803b6

    const v3, 0x7f10036e

    invoke-virtual {p0, v1, v2, v3}, Lo/gp;->ˎ(Ljava/lang/String;II)Lo/C;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lo/gp;->ﹺॱ:Ljava/util/List;

    const-string v1, "RECALL_QUOTE_CARD"

    const v2, 0x7f0803b8

    const v3, 0x7f1007e4

    invoke-virtual {p0, v1, v2, v3}, Lo/gp;->ˎ(Ljava/lang/String;II)Lo/C;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lo/gp;->ﹺॱ:Ljava/util/List;

    const-string v1, "CLAIMS_REPORT_CLAIM_CARD"

    const v2, 0x7f080228

    const v3, 0x7f10031f

    invoke-virtual {p0, v1, v2, v3}, Lo/gp;->ˎ(Ljava/lang/String;II)Lo/C;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lo/gp;->ﹺॱ:Ljava/util/List;

    const-string v1, "CLAIMS_VIEW_CLAIM_CARD"

    const v2, 0x7f080170

    const v3, 0x7f100136

    invoke-virtual {p0, v1, v2, v3}, Lo/gp;->ˎ(Ljava/lang/String;II)Lo/C;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lo/gp;->ﹺॱ:Ljava/util/List;

    const-string v1, "GAS_BUDDY_CARD"

    const v2, 0x7f08022a

    const v3, 0x7f100326

    invoke-virtual {p0, v1, v2, v3}, Lo/gp;->ˎ(Ljava/lang/String;II)Lo/C;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p0}, Lo/gp;->ˊ()V

    .line 149
    iget-object v0, p0, Lo/gp;->ﹺॱ:Ljava/util/List;

    return-object v0
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$5;

    const-string v1, "RECALL_QUOTE_CARD"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$5;-><init>(Lo/gp;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 237
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$6;

    const-string v1, "CLAIMS_REPORT_CLAIM_CARD"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$6;-><init>(Lo/gp;Ljava/lang/String;)V

    return-object v0
.end method
