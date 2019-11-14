.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;
.super Lo/sC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$AceParkingBookNowClickedListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$if;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/Ɨł;

.field private final ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﹶॱ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$if;

.field private ﾞˊ:Landroid/widget/TextView;

.field private ﾞˋ:Landroid/widget/TextView;

.field private ﾞᐝ:Landroid/widget/TextView;

.field private ﾟˊ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lo/sC;-><init>()V

    .line 90
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$AceParkingBookNowClickedListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$AceParkingBookNowClickedListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 91
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$if;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;Lo/ҹ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$if;

    .line 92
    new-instance v0, Lo/sO;

    invoke-direct {v0}, Lo/sO;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ﹶॱ:Lo/ǃј;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$if;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$if;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f0b02bc

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1}, Lo/sC;->onActivityCreated(Landroid/os/Bundle;)V

    .line 136
    const-string v0, "PARKING_PROVIDER_UPDATED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public registerListeners()V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Lo/sC;->registerListeners()V

    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 143
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$if;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 144
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;

    const-string v1, "PARKING_IN"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ﾞˋ:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 145
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;

    const-string v1, "PARKING_OUT"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ﾞᐝ:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 146
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;

    const-string v1, "PARKING_PROVIDER_AMENITIES"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ﾞˊ:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 147
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;

    const-string v1, "PARKING_PROVIDER_DESCRIPTION"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ﾟˊ:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 148
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/sC;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 4

    .prologue
    .line 151
    invoke-super {p0, p1}, Lo/sC;->wireUpDependencies(Lo/Ιɍ;)V

    .line 152
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceExternalSiteOpener;

    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {p1}, Lo/Ιɍ;->ˊॱ()Lo/ɨӀ;

    move-result-object v2

    invoke-interface {p1}, Lo/Ιɍ;->ˑॱ()Lo/ʁι;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceExternalSiteOpener;-><init>(Lo/đ;Lo/ɨӀ;Lo/ʁι;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ˏﹳ:Lo/Ɨł;

    .line 153
    return-void
.end method

.method protected ʼ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ﹶॱ:Lo/ǃј;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const-string v1, "Check for change in ParkWhiz API to explain error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lo/кӀ;->logError(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    :cond_0
    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .prologue
    .line 127
    const v0, 0x7f090771

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ﾞˊ:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f090775

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ﾟˊ:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f090784

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ﾞˋ:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f09078b

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ﾞᐝ:Landroid/widget/TextView;

    .line 131
    return-void
.end method

.method public ॱ(Lo/Ιɍ;)Lo/yp;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lo/sI;

    invoke-direct {v0, p1}, Lo/sI;-><init>(Lo/Ιɍ;)V

    return-object v0
.end method

.method protected ॱॱ()V
    .locals 5

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->getReserveUrl()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    :goto_0
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceExternalSiteTrackable;

    invoke-direct {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceExternalSiteTrackable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 102
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ˏﹳ:Lo/Ɨł;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    const-string v4, "ParkWhiz"

    invoke-direct {v3, v4, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lo/Ɨł;->openFullSite(Landroid/app/Activity;Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V

    .line 103
    return-void

    .line 100
    :cond_0
    const-string v0, "https://www.parkwhiz.com/"

    goto :goto_0
.end method
