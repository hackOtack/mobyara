.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceOpenFederatedSiteByFunctionListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceOpenFederatedLoginSiteListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceLaunchPortfolioExternalSiteListener;
    }
.end annotation


# static fields
.field public static final ˏﹳ:Ljava/lang/String; = "PROPERTY_CARD_DATA"


# instance fields
.field private ʴॱ:Lo/Ιɍ;

.field private ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;

.field private final ﹶॱ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;",
            ">;"
        }
    .end annotation
.end field

.field private ﹺॱ:Landroid/view/View;

.field private final ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﾞˋ:Landroid/view/View;

.field private final ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﾟˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceLaunchPortfolioExternalSiteListener;

.field private ﾟˋ:Lo/ո;

.field private ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 133
    new-instance v0, Lo/ſј;

    invoke-direct {v0}, Lo/ſј;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﹶॱ:Lo/ιſ;

    .line 134
    sget-object v0, Lo/ӏІ;->ॱ:Lo/ӏІ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾟˋ:Lo/ո;

    .line 136
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceLaunchPortfolioExternalSiteListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceLaunchPortfolioExternalSiteListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾟˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceLaunchPortfolioExternalSiteListener;

    .line 137
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceOpenFederatedLoginSiteListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceOpenFederatedLoginSiteListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 138
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceOpenFederatedSiteByFunctionListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceOpenFederatedSiteByFunctionListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method private ʻ()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﹺॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾞˋ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ॱ()Lo/yE;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/yE;->ˊ(Z)V

    .line 199
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ॱ()Lo/yE;

    move-result-object v0

    invoke-virtual {v0}, Lo/yE;->ˏ()V

    .line 200
    return-void
.end method

.method public static ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;)Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;-><init>()V

    .line 121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    invoke-static {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 124
    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)Lo/ո;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾟˋ:Lo/ո;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)Lo/Ιɍ;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ʴॱ:Lo/Ιɍ;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;Lo/ո;)Lo/ո;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾟˋ:Lo/ո;

    return-object p1
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    return-object v0
.end method

.method protected static ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 128
    const-string v0, "PROPERTY_CARD_DATA"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    return-void
.end method

.method private ॱॱ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﹺॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾞˋ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ॱ()Lo/yE;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/yE;->ˊ(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ॱ()Lo/yE;

    move-result-object v0

    invoke-virtual {v0}, Lo/yE;->ˏ()V

    .line 207
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 211
    const v0, 0x7f0b031c

    return v0
.end method

.method public onCreateFirstTime()V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Lo/Іѕ;->onCreateFirstTime()V

    .line 225
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˎ(Landroid/os/Bundle;)V

    .line 226
    return-void
.end method

.method public onRestore(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0, p1}, Lo/Іѕ;->onRestore(Landroid/os/Bundle;)V

    .line 231
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˎ(Landroid/os/Bundle;)V

    .line 232
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1}, Lo/Іѕ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 237
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-static {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;Landroid/os/Bundle;)V

    .line 238
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Lo/Іѕ;->onStop()V

    .line 243
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾟˋ:Lo/ո;

    invoke-interface {v0}, Lo/ո;->stop()V

    .line 244
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0, p1, p2}, Lo/Іѕ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 249
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ॱ(Landroid/view/View;)V

    .line 250
    const v0, 0x7f090877

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾞˋ:Landroid/view/View;

    .line 251
    const v0, 0x7f090874

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﹺॱ:Landroid/view/View;

    .line 252
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 277
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 278
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 279
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾟˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceLaunchPortfolioExternalSiteListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 280
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 281
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 282
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 4

    .prologue
    .line 286
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 287
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ʴॱ:Lo/Ιɍ;

    .line 288
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;

    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v1

    .line 289
    invoke-interface {p1}, Lo/Ιɍ;->ˊॱ()Lo/ɨӀ;

    move-result-object v2

    invoke-interface {p1}, Lo/Ιɍ;->ˑॱ()Lo/ʁι;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;-><init>(Lo/đ;Lo/ɨӀ;Lo/ʁι;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;

    .line 290
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 3

    .prologue
    .line 161
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PROPERTY_CARD_VIEW_POLICY_LINK_SELECTED_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˊ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Lo/ɨЈ;

    invoke-direct {v0}, Lo/ɨЈ;-><init>()V

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lo/кӀ;->firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;

    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PROPERTY_CARD_REPORT_CLAIM_LINK_SELECTED_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;)V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getGeneralFederationInfo()Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;->getAvailableTransactions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˊ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->getDestinationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->setDestinationCode(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->getDestinationType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->setDestinationType(Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ıϜ;->ˋ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾞˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ʻ()V

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ॱॱ()V

    goto :goto_0
.end method

.method protected ˎ(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 259
    const-string v0, "PROPERTY_CARD_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    .line 260
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;
    .locals 3

    .prologue
    .line 180
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ˊ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceNonVehiclePolicyNumberMatcher;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceNonVehiclePolicyNumberMatcher;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lo/кӀ;->firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    move-result-object v1

    .line 144
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createEcamsRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;

    .line 145
    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->setPolicyCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 146
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﹶॱ:Lo/ιſ;

    invoke-interface {v2, v1, v0}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;)V

    .line 148
    return-object v0
.end method

.method protected ॱ()Lo/yE;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lo/yE;

    return-object v0
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 263
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$ı;

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v1

    invoke-virtual {p0}, Lo/кӀ;->getLinkifier()Lo/ƽ;

    move-result-object v2

    invoke-virtual {p0}, Lo/Іѕ;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$ı;-><init>(Lo/ɩɪ;Lo/ƽ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V

    .line 264
    new-instance v1, Lo/yt;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-direct {v1, v2, v3, p1, v0}, Lo/yt;-><init>(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$ı;)V

    .line 265
    invoke-interface {v1}, Lo/yu;->ᐝ()V

    .line 266
    return-void
.end method

.method protected ᐝ()V
    .locals 3

    .prologue
    .line 255
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "https://www.geico.com/information/aboutinsurance/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 256
    return-void
.end method
