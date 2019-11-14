.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$AceListenerForUserLogoutResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForUserLogoutResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserLogoutRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserLogoutResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;)V
    .locals 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$AceListenerForUserLogoutResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;

    .line 105
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserLogoutResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$AceListenerForUserLogoutResponse;->SILENT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 106
    return-void
.end method


# virtual methods
.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserLogoutResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$AceListenerForUserLogoutResponse;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserLogoutResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserLogoutResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$AceListenerForUserLogoutResponse;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserLogoutResponse;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserLogoutResponse;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$AceListenerForUserLogoutResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ʽ()V

    .line 111
    return-void
.end method
