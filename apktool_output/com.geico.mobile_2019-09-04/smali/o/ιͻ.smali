.class public abstract Lo/ιͻ;
.super Lo/ɹІ;
.source ""

# interfaces
.implements Lo/ͻɩ;
.implements Lo/ΙƗ;
.implements Lo/ձ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0279\u0406",
        "<",
        "Lo/\u0399\u024d;",
        ">;",
        "Lo/\u037b\u0269;",
        "Lo/\u0399\u0197;",
        "Lo/\u0571;"
    }
.end annotation


# instance fields
.field private deviceInformationDao:Lo/ιɨ;

.field private messagingGateway:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

.field private sessionController:Lo/đ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lo/ɹІ;-><init>()V

    return-void
.end method


# virtual methods
.method protected beLoggedOut()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/ιͻ;->sessionController:Lo/đ;

    invoke-interface {v0}, Lo/đ;->beLoggedOut()V

    .line 51
    return-void
.end method

.method protected considerKeepingSessionAlive()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "CONSIDER_KEEPING_SESSION_ALIVE"

    invoke-virtual {p0, v0}, Lo/ɹІ;->publish(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lo/ιͻ;->sessionController:Lo/đ;

    invoke-interface {v0, p1}, Lo/đ;->ˊ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method protected getApplicationSession()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lo/ιͻ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method protected getDeviceInformationDao()Lo/ιɨ;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lo/ιͻ;->deviceInformationDao:Lo/ιɨ;

    return-object v0
.end method

.method protected getMessagingGateway()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lo/ιͻ;->messagingGateway:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    return-object v0
.end method

.method public final getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lo/ιͻ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected final getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lo/ιͻ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPolicySession()Lo/ԧІ;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lo/ιͻ;->sessionController:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected final getSessionController()Lo/đ;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lo/ιͻ;->sessionController:Lo/đ;

    return-object v0
.end method

.method protected initializeEcamsRequest(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;",
            ">(TR;)TR;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lo/ιͻ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 132
    invoke-virtual {p0}, Lo/ιͻ;->getDeviceInformationDao()Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceDescription(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lo/ιͻ;->getDeviceInformationDao()Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceName(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lo/ιͻ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setEcamsSessionId(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lo/ιͻ;->getDeviceInformationDao()Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMobileClientId(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lo/ιͻ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setUserSessionTokenId(Ljava/lang/String;)V

    .line 137
    return-object p1
.end method

.method protected initializeEcamsRequestForPolicy(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;",
            ">(TR;)TR;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lo/ιͻ;->initializeEcamsRequest(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    .line 142
    invoke-virtual {p0}, Lo/ιͻ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ιͻ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ıϜ;->ˋ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 143
    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public final send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 160
    sget-object v0, Lo/ιͻ;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lo/ιͻ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method protected final send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-interface {p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lo/ιͻ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method protected final send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lo/ιͻ;->messagingGateway:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    invoke-interface {v0, p1, p2, p3}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ιͻ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method protected wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0, p1}, Lo/ɹІ;->wireUpDependencies(Lo/ɩȷ;)V

    .line 192
    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    iput-object v0, p0, Lo/ιͻ;->deviceInformationDao:Lo/ιɨ;

    .line 193
    invoke-interface {p1}, Lo/Ιɍ;->ʽᐝ()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    move-result-object v0

    iput-object v0, p0, Lo/ιͻ;->messagingGateway:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    .line 194
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/ιͻ;->sessionController:Lo/đ;

    .line 195
    return-void
.end method
