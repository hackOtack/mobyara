.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;
.super Lo/L;
.source ""

# interfaces
.implements Lo/aX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$AceListenerForPortfolioReadyToShowCardsEvent;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/ɟǃ;

.field private ﹳᐝ:Lo/T;

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﹺॱ:Lo/ҷı;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lo/L;-><init>()V

    .line 215
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$AceListenerForPortfolioReadyToShowCardsEvent;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$AceListenerForPortfolioReadyToShowCardsEvent;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;)Lo/ҷı;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->ﹺॱ:Lo/ҷı;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;)Lo/ɟǃ;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->ˏﹳ:Lo/ɟǃ;

    return-object v0
.end method


# virtual methods
.method public buildListAdapter()Landroid/widget/ListAdapter;
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->ॱ()V

    .line 223
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;Ljava/util/List;)V

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 253
    const v0, 0x7f0b02fc

    return v0
.end method

.method public onRefresh()V
    .locals 0

    .prologue
    .line 258
    invoke-super {p0}, Lo/L;->onRefresh()V

    .line 259
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->ˋ()V

    .line 260
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0}, Lo/L;->onResume()V

    .line 265
    const-string v0, "ACE_DASHFOLIO_REFRESH_CLAIMS_ALERTS"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->refreshOn(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$5;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;)V

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 273
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->ˎ(Z)V

    .line 274
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Lo/L;->registerListeners()V

    .line 279
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 280
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 294
    invoke-super {p0, p1}, Lo/L;->wireUpDependencies(Lo/Ιɍ;)V

    .line 295
    invoke-interface {p1}, Lo/Ιɍ;->ͺॱ()Lo/ɟǃ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->ˏﹳ:Lo/ɟǃ;

    .line 296
    new-instance v0, Lo/T;

    invoke-direct {v0, p1}, Lo/T;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->ﹳᐝ:Lo/T;

    .line 297
    invoke-interface {p1}, Lo/Ιɍ;->ˋʼ()Lo/ҷı;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->ﹺॱ:Lo/ҷı;

    .line 298
    return-void
.end method

.method protected ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    new-instance v1, Lo/еı;

    invoke-direct {v1}, Lo/еı;-><init>()V

    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/đ;->ˋ(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 229
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->ﹳᐝ:Lo/T;

    invoke-virtual {v1, v0, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˉ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    .line 288
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V

    goto :goto_0

    .line 290
    :cond_0
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->ˎ()Lo/Ǝ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ǝ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->ˎ()Lo/Ǝ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ǝ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V

    .line 240
    new-instance v0, Lo/ɏ;

    invoke-direct {v0}, Lo/ɏ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 241
    const-string v1, "general.generalAlert"

    sget-object v0, Lo/ҝɩ;->ˎ:Lo/ҝɩ;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$AceClaimAlertTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    return-void
.end method

.method protected ˎ()Lo/Ǝ;
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋ()Lo/Ǝ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Z)V
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->getClaimsFlow()Lo/ȴ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ȴ;->ˋ(Z)V

    .line 284
    return-void
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˉ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const-string v0, "CLEAR_HUG_CONTAINER_IF_NOT_ELIGIBLE"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 235
    :cond_0
    return-void
.end method
