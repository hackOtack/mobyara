.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/kt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AcePrefillQuoteRecallListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ı;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ı;

.field private ﹶॱ:Lo/łι;

.field private ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ǃ;

.field private final ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 115
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AcePrefillQuoteRecallListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AcePrefillQuoteRecallListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 119
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ǃ;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ǃ;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;)Lo/ƶ;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lo/кӀ;->getLogger()Lo/ƶ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ı;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ı;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 127
    const v0, 0x7f0b0325

    return v0
.end method

.method public getQuoteFlow()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ı;

    invoke-virtual {v0}, Lo/Ӏƾ;->ॱॱ()V

    .line 141
    invoke-super {p0}, Lo/Іѕ;->onDestroy()V

    .line 142
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 147
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ı;

    invoke-virtual {v0}, Lo/Ӏƾ;->ॱ()Lo/Ӏπ;

    move-result-object v0

    sget-object v1, Lo/Ӏπ;->ˋ:Lo/Ӏπ;

    if-eq v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ı;

    invoke-virtual {v0}, Lo/Ӏƾ;->ˊ()V

    .line 150
    :cond_0
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 155
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 156
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 157
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 4

    .prologue
    .line 175
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 176
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ı;

    .line 177
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ˋˋ()Lo/łι;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ﹶॱ:Lo/łι;

    .line 178
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ǃ;

    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v1

    .line 179
    invoke-interface {p1}, Lo/Ιɍ;->ˊॱ()Lo/ɨӀ;

    move-result-object v2

    invoke-interface {p1}, Lo/Ιɍ;->ˑॱ()Lo/ʁι;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;Lo/đ;Lo/ɨӀ;Lo/ʁι;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ǃ;

    .line 180
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˎˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ﹶॱ:Lo/łι;

    invoke-interface {v0}, Lo/łι;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ॱ()V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ˎ()Z
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ͺॱ()Z

    move-result v0

    return v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CYCLE_SALES_INTENT_PAGE"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "CYCLE_SALES_LOGIN_PAGE"

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 160
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCycleLoginDetailsRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCycleLoginDetailsRequest;

    .line 161
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->getUserSessionTokenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setUserSessionTokenId(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 163
    return-void
.end method
