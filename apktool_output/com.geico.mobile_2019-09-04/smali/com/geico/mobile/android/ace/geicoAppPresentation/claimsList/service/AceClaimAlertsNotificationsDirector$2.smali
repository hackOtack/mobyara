.class Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$2;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$2;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V

    return-void
.end method

.method public synthetic onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 153
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$2;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V

    return-void
.end method

.method public synthetic onAnySuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$2;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V

    return-void
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 153
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$2;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$2;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ʼ()Lo/ιɍ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;->getClaimAlerts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 171
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;)Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/ԧІ;->ˎ(Ljava/util/List;)V

    .line 172
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ᐝ()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 173
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;

    const-string v1, "ACE_DASHFOLIO_REFRESH_CLAIMS_ALERTS"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/service/AceClaimAlertsNotificationsDirector;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 179
    return-void
.end method
