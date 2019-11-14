.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceModifyLocationPreferencesIfLocationIsLoggable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lo/\u0131\u044d;",
        ">;"
    }
.end annotation


# instance fields
.field private final location:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field private final policy:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceModifyLocationPreferencesIfLocationIsLoggable;->location:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 24
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceModifyLocationPreferencesIfLocationIsLoggable;->policy:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 25
    return-void
.end method


# virtual methods
.method protected isLocationLoggable()Z
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceModifyLocationPreferencesIfLocationIsLoggable;->location:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ɩɿ;->ˎ:Lo/ɩɿ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceModifyLocationPreferencesIfLocationIsLoggable;->location:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 29
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩɿ;->ˎ(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ɩɿ;->ˎ:Lo/ɩɿ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceModifyLocationPreferencesIfLocationIsLoggable;->location:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 30
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩɿ;->ˎ(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public bridge synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lo/ıэ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceModifyLocationPreferencesIfLocationIsLoggable;->modify(Lo/ıэ;)V

    return-void
.end method

.method public modify(Lo/ıэ;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceModifyLocationPreferencesIfLocationIsLoggable;->isLocationLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceModifyLocationPreferencesIfLocationIsLoggable;->location:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-interface {p1, v0}, Lo/ıэ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceModifyLocationPreferencesIfLocationIsLoggable;->policy:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ıэ;->ˊ(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
