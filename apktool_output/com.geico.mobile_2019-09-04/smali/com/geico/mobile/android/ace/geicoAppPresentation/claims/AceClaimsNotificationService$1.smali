.class Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$1;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$1;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V

    return-void
.end method

.method public synthetic onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$1;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V

    return-void
.end method

.method public synthetic onAnySuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$1;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V

    return-void
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$1;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$1;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 162
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V
    .locals 3

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ॱ()Lo/ιɍ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;->getClaimAlerts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 154
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/ԧІ;->ˎ(Ljava/util/List;)V

    .line 155
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 156
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    const-string v1, "ACE_DASHFOLIO_REFRESH_CLAIMS_ALERTS"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
