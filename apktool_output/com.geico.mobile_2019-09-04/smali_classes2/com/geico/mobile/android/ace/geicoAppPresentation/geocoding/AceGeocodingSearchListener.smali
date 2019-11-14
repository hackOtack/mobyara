.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/geocoding/AceGeocodingSearchListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.implements Lo/ku$ı;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;",
        "O:",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Lo/kp",
        "<TI;TO;>;>;",
        "Lo/ku$\u0131",
        "<TO;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingConstants;"
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
    const-string v0, "GEOCODING_SEARCH_EVENT"

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
            "Lo/kp",
            "<TI;TO;>;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kp;

    invoke-virtual {v0}, Lo/kp;->ˋ()Lo/ku;

    move-result-object v1

    .line 30
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kp;

    invoke-virtual {v0}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lo/ku;->ˊ(Lo/ku$ı;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public bridge synthetic visitFailure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geocoding/AceGeocodingSearchListener;->visitFailure(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitFailure(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceResponse;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geocoding/AceGeocodingSearchListener;->b_:Ljava/lang/Void;

    return-object v0
.end method
