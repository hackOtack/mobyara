.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchServiceListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.implements Lo/ıɽ$if;
.implements Lo/ӏƗ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GasBuddyServiceRequest:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext",
        "<TGasBuddyServiceRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;",
        ">;>;",
        "Lo/\u0131\u027d$if",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;",
        "Ljava/lang/Void;",
        ">;",
        "Lo/\u04cf\u0197;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "FIND_GAS_GASBUDDY_QUERY_EVENT"

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
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext",
            "<TGasBuddyServiceRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;->getReactionType()Lo/ıɽ;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchServiceListener;->runBeforeVisit(Lo/ıɽ;)V

    .line 32
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;

    invoke-virtual {v0}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lo/ıɽ;->ˋ(Lo/ıɽ$if;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method protected abstract runBeforeVisit(Lo/ıɽ;)V
.end method

.method public bridge synthetic visitFailure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchServiceListener;->visitFailure(Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitFailure(Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchServiceListener;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitWaitingForStations(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchServiceListener;->visitWaitingForStations(Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitWaitingForStations(Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchServiceListener;->b_:Ljava/lang/Void;

    return-object v0
.end method
