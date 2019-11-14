.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/Ͽ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$AceRefreshItemsListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$AceMakePaymentNextStepListener;
    }
.end annotation


# instance fields
.field protected ˏﹳ:Landroid/support/v7/widget/RecyclerView;

.field private ﹳᐝ:Lo/Ӏг;

.field private ﹶॱ:Lo/ιԧ;

.field private ﹺॱ:Lo/ιԧ;

.field private ﾞˊ:Lo/Јȷ;

.field private ﾞˋ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method

.method private ʼ()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lo/đ;->ˎˎ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ॱॱ()V

    .line 100
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ﾞˊ:Lo/Јȷ;

    invoke-interface {v1, v0}, Lo/Јȷ;->ˊ(Lo/đ;)V

    .line 101
    new-instance v0, Lo/іɉ;

    invoke-direct {v0, p0}, Lo/іɉ;-><init>(Lo/Іʝ;)V

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/іɉ;->ˋ(Ljava/util/List;)V

    .line 102
    new-instance v0, Lo/ћ;

    invoke-direct {v0, p0}, Lo/ћ;-><init>(Lo/Іʝ;)V

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ћ;->ˏ(Ljava/util/List;)V

    .line 103
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˋ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 107
    const-string v0, "ACE_ACTION_LOGIN"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;)Lo/ιԧ;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ﹺॱ:Lo/ιԧ;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;)Lo/Ӏг;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ﹳᐝ:Lo/Ӏг;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f0b02c9

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3}, Lo/Іѕ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˎ(Landroid/view/View;)V

    .line 158
    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 164
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ʼ()V

    .line 165
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lo/Іѕ;->onStart()V

    .line 170
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 171
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ﹶॱ:Lo/ιԧ;

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    .line 172
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 177
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ﹳᐝ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 178
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$AceMakePaymentNextStepListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$AceMakePaymentNextStepListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 179
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$AceRefreshItemsListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$AceRefreshItemsListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 180
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 204
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ﹺॱ:Lo/ιԧ;

    .line 205
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ॱ()Lo/Ӏг;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ﹳᐝ:Lo/Ӏг;

    .line 206
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ﹶॱ:Lo/ιԧ;

    .line 207
    new-instance v0, Lo/uO;

    invoke-direct {v0, p1, p0}, Lo/uO;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ﾞˋ:Lo/ǃґ;

    .line 208
    invoke-interface {p1}, Lo/Ιɍ;->ʼᐝ()Lo/Јȷ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ﾞˊ:Lo/Јȷ;

    .line 209
    return-void
.end method

.method protected ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->getPersonalizationFlow()Lo/ɩь;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩь;->ॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->getPersonalizationFlow()Lo/ɩь;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˏ()Lo/tN;

    move-result-object v1

    invoke-virtual {v1}, Lo/tN;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩь;->ˊ(Ljava/util/List;)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ॱॱ()V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˏ()Lo/tN;

    move-result-object v0

    invoke-virtual {v0}, Lo/tN;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˊ(Ljava/util/List;)V

    .line 116
    return-void
.end method

.method protected ˊ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->getPersonalizationFlow()Lo/ɩь;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$5;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;)V

    invoke-virtual {v0, v1}, Lo/ɩь;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    return-object v0
.end method

.method protected ˎ()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 183
    const v0, 0x7f0908d9

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˏﹳ:Landroid/support/v7/widget/RecyclerView;

    .line 184
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˏﹳ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˏﹳ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˎ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 186
    new-instance v0, Lo/tN;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/tN;-><init>(Lo/Іʝ;Ljava/util/List;)V

    .line 187
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˏﹳ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 188
    return-void
.end method

.method protected ˏ()Lo/tN;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˏﹳ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lo/tN;

    return-object v0
.end method

.method protected ॱ()Lo/Ӏг;
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/tH;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ﹺॱ:Lo/ιԧ;

    invoke-direct {v1, p0, v2}, Lo/tH;-><init>(Lo/Іʝ;Lo/ȷΙ;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptBillingCardVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ӏг;

    return-object v0
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ﾞˋ:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˊ(Ljava/util/List;)V

    .line 198
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˏ()Lo/tN;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/tN;->ˏ(Ljava/util/List;)V

    .line 199
    return-void
.end method
