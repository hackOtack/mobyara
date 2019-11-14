.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;
.super Lo/ιͻ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;
    }
.end annotation


# instance fields
.field private final getARideResponseHandler:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
            "<**>;"
        }
    .end annotation
.end field

.field private final mitGetARideRequestFromAceRideShareFlow:Lo/Ιг;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u0433",
            "<",
            "Lo/\u026c\u0406;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lo/ιͻ;-><init>()V

    .line 84
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->getARideResponseHandler:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;

    .line 85
    new-instance v0, Lo/ͱӀ;

    invoke-direct {v0}, Lo/ͱӀ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->mitGetARideRequestFromAceRideShareFlow:Lo/Ιг;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/ɹІ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lo/ɹІ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lo/ɹІ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/ɹІ;->stopWhenLastRequest()V

    return-void
.end method


# virtual methods
.method protected getCurrentHandle()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->getFlow()Lo/ɬІ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬІ;->ॱॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected getFlow()Lo/ɬІ;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˉ()Lo/ɬІ;

    move-result-object v0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;II)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->mitGetARideRequestFromAceRideShareFlow:Lo/Ιг;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->getFlow()Lo/ɬІ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;

    .line 99
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->getApplicationSession()Lo/ӏɉ;

    move-result-object v1

    invoke-interface {v1}, Lo/ӏɉ;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 100
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->getARideResponseHandler:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->getCurrentHandle()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->getARideResponseHandler:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 106
    return-void
.end method
