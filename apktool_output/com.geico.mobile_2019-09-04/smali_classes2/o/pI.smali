.class public Lo/pI;
.super Lo/x;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;


# instance fields
.field private ﹳᐝ:Lo/ϲɪ;

.field private ﹶॱ:Lo/ӡ;

.field private ﹺॱ:Lo/іɺ;

.field private ﾟˊ:Lo/ԟӀ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lo/x;-><init>()V

    return-void
.end method

.method public static synthetic ʼ(Lo/pI;)Lo/ϲɪ;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/pI;->ﹳᐝ:Lo/ϲɪ;

    return-object v0
.end method

.method public static synthetic ʽ(Lo/pI;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Lo/pI;Lo/Ιɹ$ǃ;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Lo/pI;)Lo/ӡ;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/pI;->ﹶॱ:Lo/ӡ;

    return-object v0
.end method

.method public static synthetic ˋ(Lo/pI;Lo/Ιɹ$ǃ;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lo/pI;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method

.method public static synthetic ˎ(Lo/pI;Lo/ıͱ$If;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˎ(Lo/pI;)Lo/ԟӀ;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/pI;->ﾟˊ:Lo/ԟӀ;

    return-object v0
.end method

.method public static synthetic ˏ(Lo/pI;Lo/Ιɹ$ǃ;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˏ(Lo/pI;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method

.method public static synthetic ॱ(Lo/pI;)Lo/іɺ;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/pI;->ﹺॱ:Lo/іɺ;

    return-object v0
.end method

.method public static synthetic ॱॱ(Lo/pI;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method


# virtual methods
.method public getThemeResourceId()I
    .locals 1

    .prologue
    .line 234
    const v0, 0x7f110113

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 243
    invoke-super {p0, p1}, Lo/x;->onActivityCreated(Landroid/os/Bundle;)V

    .line 244
    invoke-virtual {p0}, Lo/pI;->ˋˊ()V

    .line 245
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lo/x;->registerListeners()V

    .line 250
    invoke-virtual {p0}, Lo/pI;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pI;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 251
    invoke-virtual {p0}, Lo/pI;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pI;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 252
    invoke-virtual {p0}, Lo/pI;->ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pI;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 253
    invoke-virtual {p0}, Lo/pI;->ʽ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pI;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 254
    invoke-virtual {p0}, Lo/pI;->ʼ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pI;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 255
    invoke-virtual {p0}, Lo/pI;->ॱˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pI;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 256
    invoke-virtual {p0}, Lo/pI;->ˏॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pI;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 257
    invoke-virtual {p0}, Lo/pI;->ͺ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pI;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 258
    invoke-virtual {p0}, Lo/pI;->ˋॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pI;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 259
    iget-object v0, p0, Lo/pI;->ﾟˊ:Lo/ԟӀ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 260
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/pI;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1}, Lo/x;->wireUpDependencies(Lo/Ιɍ;)V

    .line 265
    invoke-interface {p1}, Lo/Ιɍ;->ㆍ()Lo/іɺ;

    move-result-object v0

    iput-object v0, p0, Lo/pI;->ﹺॱ:Lo/іɺ;

    .line 266
    invoke-interface {p1}, Lo/Ιɍ;->ꞌ()Lo/ӡ;

    move-result-object v0

    iput-object v0, p0, Lo/pI;->ﹶॱ:Lo/ӡ;

    .line 267
    new-instance v0, Lo/łɨ;

    invoke-direct {v0, p1}, Lo/łɨ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/pI;->ﹳᐝ:Lo/ϲɪ;

    .line 268
    new-instance v0, Lo/ıм;

    invoke-direct {v0, p1, p0}, Lo/ıм;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/pI;->ﾟˊ:Lo/ԟӀ;

    .line 270
    return-void
.end method

.method protected ʼ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 115
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$5;

    const-string v1, "INVENTORY_CALCULATOR_CARD"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$5;-><init>(Lo/pI;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ʽ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 92
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$4;

    const-string v1, "GAS_BUDDY_CARD"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$4;-><init>(Lo/pI;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˊ()I
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/gT;->ˊ(Landroid/app/Activity;)Lo/gT;

    move-result-object v0

    new-instance v1, Lo/pI$2;

    invoke-direct {v1, p0}, Lo/pI$2;-><init>(Lo/pI;)V

    invoke-virtual {v0, v1}, Lo/gT;->ˎ(Lo/gT$if;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected ˊॱ()I
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lo/ou;

    invoke-direct {v0}, Lo/ou;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ou;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "INVENTORY_CALCULATOR_CARD"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    return-void
.end method

.method protected ˋॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 184
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$9;

    const-string v1, "CLAIMS_VIEW_CLAIM_CARD"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$9;-><init>(Lo/pI;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 69
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$2;

    const-string v1, "EXPLORE_GAME_CARD"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$2;-><init>(Lo/pI;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 58
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$1;

    const-string v1, "START_A_CLAIM_CARD"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$1;-><init>(Lo/pI;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˏॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 149
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$7;

    const-string v1, "CLAIMS_REPORT_CLAIM_CARD"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$7;-><init>(Lo/pI;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ͺ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 161
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$8;

    const-string v1, "ROADSIDE_ASSISTANCE_CARD"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$8;-><init>(Lo/pI;Ljava/lang/String;)V

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ROADSIDE_ASSISTANCE_CARD"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "START_A_CLAIM_CARD"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "QUOTE_GET_CARD"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "GAS_BUDDY_CARD"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    iget-object v1, p0, Lo/pI;->ﹺॱ:Lo/іɺ;

    new-instance v2, Lo/pI$5;

    invoke-direct {v2, p0, v0}, Lo/pI$5;-><init>(Lo/pI;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lo/іɺ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum$AceExploreAvailabilityStateVisitor;)Ljava/lang/Object;

    .line 211
    return-object v0
.end method

.method protected ॱˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 126
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$6;

    const-string v1, "QUOTE_GET_CARD"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$6;-><init>(Lo/pI;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 80
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$3;

    const-string v1, "EXPLORE_CARD"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$3;-><init>(Lo/pI;Ljava/lang/String;)V

    return-object v0
.end method
