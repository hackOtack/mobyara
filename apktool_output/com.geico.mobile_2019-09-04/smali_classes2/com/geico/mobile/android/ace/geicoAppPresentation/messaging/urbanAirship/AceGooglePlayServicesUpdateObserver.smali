.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceGooglePlayServicesUpdateObserver;
.super Lo/Ιł;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceGooglePlayServicesUpdateObserver$AceGooglePlayServicesUpdatedConsiderationListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    invoke-direct {p0, v0}, Lo/Ιł;-><init>(Lo/Ιɍ;)V

    .line 36
    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lo/Ιł;->registerListeners()V

    .line 41
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceGooglePlayServicesUpdateObserver$AceGooglePlayServicesUpdatedConsiderationListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceGooglePlayServicesUpdateObserver$AceGooglePlayServicesUpdatedConsiderationListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceGooglePlayServicesUpdateObserver;Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceGooglePlayServicesUpdateObserver$1;)V

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 42
    return-void
.end method
