.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceListenerForStoragePermissionGranted;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceListenerForBillingDocumentsPageSelected;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;

.field private ﹳᐝ:Landroid/widget/ExpandableListView;

.field private final ﹶॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;",
            ">;"
        }
    .end annotation
.end field

.field private ﹺॱ:Landroid/widget/Spinner;

.field private final ﾞˊ:Lo/ӏӀ$If;
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

.field private ﾞˋ:Landroid/view/View;

.field private ﾟˊ:Landroid/view/View;

.field private ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;-><init>()V

    .line 107
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;

    .line 108
    new-instance v0, Lo/ıɒ;

    invoke-direct {v0}, Lo/ıɒ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ﹶॱ:Lo/ιɍ;

    .line 114
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ﾞˊ:Lo/ӏӀ$If;

    return-void
.end method

.method public static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ˋ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ﹶॱ:Lo/ιɍ;

    return-object v0
.end method

.method private synthetic ˋ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;)Lo/ӏӀ$If;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ﾞˊ:Lo/ӏӀ$If;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 146
    const v0, 0x7f0b00fd

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 156
    const v0, 0x7f090364

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ﹺॱ:Landroid/widget/Spinner;

    .line 157
    const v0, 0x7f090366

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ﹳᐝ:Landroid/widget/ExpandableListView;

    .line 158
    const v0, 0x7f090362

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ﾞˋ:Landroid/view/View;

    .line 159
    const v0, 0x7f0906fc

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ﾟˊ:Landroid/view/View;

    .line 160
    const v0, 0x7f090924

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/cT;

    invoke-direct {v1, p0}, Lo/cT;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->registerListeners()V

    .line 166
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 167
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 168
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceListenerForStoragePermissionGranted;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceListenerForStoragePermissionGranted;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 169
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->wireUpDependencies(Lo/Ιɍ;)V

    .line 184
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceListenerForBillingDocumentsPageSelected;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceListenerForBillingDocumentsPageSelected;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 185
    return-void
.end method

.method protected ʽ()V
    .locals 2

    .prologue
    .line 172
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListPolicyBillingDocumentsRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListPolicyBillingDocumentsRequest;

    .line 173
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 174
    sget-object v0, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ˊ(Lo/ӏӀ;)V

    .line 175
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Z)V

    .line 119
    invoke-virtual {p0}, Lo/Іѕ;->getPermissionCategoryManager()Lo/ιʇ;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/ιʇ;->ˋ(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lo/Іѕ;->getPermissionCategoryManager()Lo/ιʇ;

    move-result-object v0

    const-string v1, "We need access to your Storage so that you can read Policy Documents."

    invoke-interface {v0, v1}, Lo/ιʇ;->ˊ(Ljava/lang/String;)V

    .line 121
    const-string v0, "ACTION_STORAGE"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getBillingDocumentsState()Lo/ӏӀ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ﾞˊ:Lo/ӏӀ$If;

    invoke-virtual {v0, v1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected ˊ(Lo/ӏӀ;)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setBillingDocumentsState(Lo/ӏӀ;)V

    .line 179
    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 150
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->hasPermissionFor(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getBillingDocumentsMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ॱ()V

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ˏ()V

    goto :goto_0
.end method

.method protected ˏ()V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ﹺॱ:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ﹳᐝ:Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getBillingDocumentsMap()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060168

    invoke-static {v3, v4}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ˊ(Landroid/widget/Spinner;Landroid/widget/ExpandableListView;Ljava/util/SortedMap;I)V

    .line 129
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ﾟˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ﾞˋ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    return-void
.end method
