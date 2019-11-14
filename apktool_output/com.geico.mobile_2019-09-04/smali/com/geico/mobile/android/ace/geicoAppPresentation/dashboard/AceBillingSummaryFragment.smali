.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;
.super Lo/hb;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkNames;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$AceListenerForEligibleToPostponePayment;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$AceListenerForBillingOverviewPageSelected;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/Ξǃ;

.field private ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞˊ:Lo/ƽ;

.field private ﾞˋ:Lo/ո;

.field private final ﾟˋ:Lo/ɔı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0254\u0131",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lo/hb;-><init>()V

    .line 235
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$AceListenerForEligibleToPostponePayment;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$AceListenerForEligibleToPostponePayment;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 237
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 239
    new-instance v0, Lo/ɟı;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ɟı;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ﾟˋ:Lo/ɔı;

    return-void
.end method

.method static synthetic ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)Lo/Ɨł;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Іѕ;->getFullSiteOpener()Lo/Ɨł;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Іѕ;->getAnalyticsFacade()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ˊ()V

    return-void
.end method

.method private synthetic ˊ()V
    .locals 3

    .prologue
    .line 248
    const-string v0, "PAID_IN_FULL_MORE_INFO_SELECTED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lo/Іѕ;->getFullSiteOpener()Lo/Ɨł;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "PAID_IN_FULL_NEXT_PAYMENT_FAQ"

    invoke-interface {v0, v1, v2}, Lo/Ɨł;->openFullSite(Landroid/app/Activity;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->applyClickListener(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Іѕ;->getAnalyticsFacade()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Іѕ;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Іѕ;->getAnalyticsFacade()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->applyClickListener(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Іѕ;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;Lo/Ιɹ$ǃ;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/hb;->populateRecycler()V

    return-void
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Іѕ;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 2

    .prologue
    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getCustomBillingCardLayout()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    invoke-direct {v1, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;Ljava/util/List;)V

    return-object v1
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    .line 298
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->getColumnCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 303
    const v0, 0x7f0b0054

    return v0
.end method

.method public onActivityCreatedFirstTime()V
    .locals 0

    .prologue
    .line 308
    invoke-super {p0}, Lo/hb;->onActivityCreatedFirstTime()V

    .line 309
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ˏ()V

    .line 310
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0}, Lo/hb;->onResume()V

    .line 315
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ˎ()V

    .line 316
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ˏﹳ:Lo/Ξǃ;

    invoke-virtual {p0, v0}, Lo/Іѕ;->considerShowingEsignatureOrPushEnrollmentDialog(Lo/Ξǃ;)V

    .line 317
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0}, Lo/hb;->registerListeners()V

    .line 322
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ˏﹳ:Lo/Ξǃ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 323
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 324
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 325
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 326
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 330
    invoke-super {p0, p1}, Lo/hb;->wireUpDependencies(Lo/Ιɍ;)V

    .line 331
    new-instance v0, Lo/iq;

    invoke-direct {v0, p1, p0}, Lo/iq;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ˏﹳ:Lo/Ξǃ;

    .line 332
    invoke-interface {p1}, Lo/Ιɍ;->ʼॱ()Lo/ƽ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ﾞˊ:Lo/ƽ;

    .line 333
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$AceListenerForBillingOverviewPageSelected;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$AceListenerForBillingOverviewPageSelected;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 334
    new-instance v0, Lo/de;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ﾟˋ:Lo/ɔı;

    invoke-direct {v0, p1, p0, v1}, Lo/de;-><init>(Lo/Ιɍ;Lo/Іѕ;Lo/ɔı;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ﾞˋ:Lo/ո;

    .line 335
    return-void
.end method

.method public ˋ(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ﾟˋ:Lo/ɔı;

    invoke-interface {v0, p1}, Lo/ɔı;->ˎ(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ﾞˋ:Lo/ո;

    invoke-interface {v0}, Lo/ո;->restart()V

    .line 278
    :cond_0
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˍ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 267
    :cond_0
    return-void
.end method

.method protected ˎ(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 246
    :cond_0
    const-string v0, "How much is my next payment? More info."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ﾞˊ:Lo/ƽ;

    const-string v1, "More info"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    new-instance v2, Lo/r;

    invoke-direct {v2, p0}, Lo/r;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)V

    invoke-interface {v0, p1, v1, v2}, Lo/ƽ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    goto :goto_0
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 270
    new-instance v0, Lo/u;

    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/u;-><init>(Lo/đ;Lo/Іʝ;)V

    invoke-virtual {v0}, Lo/u;->execute()V

    .line 271
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$1;

    const-string v1, "PAY_PLAN_LOADED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;Ljava/lang/String;)V

    return-object v0
.end method
