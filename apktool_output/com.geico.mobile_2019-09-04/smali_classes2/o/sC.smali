.class public abstract Lo/sC;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingConstants;
.implements Lo/sG;


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingMessagingGateway;

.field private ﹺॱ:Lo/yp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 27
    sget-object v0, Lo/ys;->ॱ:Lo/yp;

    iput-object v0, p0, Lo/sC;->ﹺॱ:Lo/yp;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lo/sC;->ˊ()V

    .line 69
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lo/Іѕ;->onPause()V

    .line 74
    iget-object v0, p0, Lo/sC;->ﹺॱ:Lo/yp;

    invoke-interface {v0}, Lo/yp;->unregisterListeners()V

    .line 75
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 80
    iget-object v0, p0, Lo/sC;->ﹺॱ:Lo/yp;

    invoke-interface {v0}, Lo/yp;->registerListeners()V

    .line 81
    iget-object v0, p0, Lo/sC;->ﹺॱ:Lo/yp;

    invoke-interface {v0}, Lo/yp;->ᐝ()V

    .line 82
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/sC;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 139
    invoke-interface {p1}, Lo/Ιɍ;->ʽˋ()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingMessagingGateway;

    move-result-object v0

    iput-object v0, p0, Lo/sC;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingMessagingGateway;

    .line 140
    invoke-virtual {p0, p1}, Lo/sC;->ॱ(Lo/Ιɍ;)Lo/yp;

    move-result-object v0

    iput-object v0, p0, Lo/sC;->ﹺॱ:Lo/yp;

    .line 141
    return-void
.end method

.method public ʻ()V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;->INITIATED_BY_USER:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

    invoke-virtual {p0, v0}, Lo/sC;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;)V

    .line 90
    const-string v0, "FIND_PARKING_SEARCH"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public ʽ()V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;->NOT_INITIATED:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

    invoke-virtual {p0, v0}, Lo/sC;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;)V

    .line 95
    return-void
.end method

.method protected abstract ˊ()V
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lo/sC;->ॱ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩε;->ʻ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lo/sC;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lo/sC;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method protected final ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lo/sC;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingMessagingGateway;

    invoke-interface {v0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingMessagingGateway;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lo/sC;->ॱ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩε;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lo/sC;->ॱ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩε;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;)V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lo/sC;->ॱ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɩε;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;)V

    .line 134
    return-void
.end method

.method protected ॱ(Lo/Ιɍ;)Lo/yp;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lo/ys;->ॱ:Lo/yp;

    return-object v0
.end method

.method public ॱ()Lo/ɩε;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʽॱ()Lo/ɩε;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-interface {p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lo/sC;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method protected ᐝ()V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;->INITIATED_BY_SYSTEM:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

    invoke-virtual {p0, v0}, Lo/sC;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;)V

    .line 86
    return-void
.end method
