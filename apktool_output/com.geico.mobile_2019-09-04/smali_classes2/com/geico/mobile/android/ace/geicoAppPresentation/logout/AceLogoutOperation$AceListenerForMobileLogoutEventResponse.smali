.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$AceListenerForMobileLogoutEventResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForMobileLogoutEventResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;)V
    .locals 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$AceListenerForMobileLogoutEventResponse;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;

    .line 87
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$AceListenerForMobileLogoutEventResponse;->SILENT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 88
    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string v0, "_FOR_LOGOUT"

    return-object v0
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$AceListenerForMobileLogoutEventResponse;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$AceListenerForMobileLogoutEventResponse;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogResponse;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$AceListenerForMobileLogoutEventResponse;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ʼ()V

    .line 99
    return-void
.end method
