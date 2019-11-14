.class Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceGooglePlayServicesUpdateObserver$AceGooglePlayServicesUpdatedConsiderationListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceGooglePlayServicesUpdateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AceGooglePlayServicesUpdatedConsiderationListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceGooglePlayServicesUpdateObserver;


# direct methods
.method private constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceGooglePlayServicesUpdateObserver;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceGooglePlayServicesUpdateObserver$AceGooglePlayServicesUpdatedConsiderationListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceGooglePlayServicesUpdateObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceGooglePlayServicesUpdateObserver;Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceGooglePlayServicesUpdateObserver$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceGooglePlayServicesUpdateObserver$AceGooglePlayServicesUpdatedConsiderationListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceGooglePlayServicesUpdateObserver;)V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "SESSION_BEING_STOPPED"

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩȷ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 30
    sget-object v1, Lo/rm;->ˏ:Lo/rm;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    return-void
.end method
