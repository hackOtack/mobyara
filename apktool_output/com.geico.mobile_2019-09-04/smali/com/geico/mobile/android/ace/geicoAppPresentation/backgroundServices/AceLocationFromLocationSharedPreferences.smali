.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationFromLocationSharedPreferences;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lo/\u0131\u044d;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
        ">;"
    }
.end annotation


# instance fields
.field private final policy:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationFromLocationSharedPreferences;->policy:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 22
    return-void
.end method

.method private getPreviousLocation(Lo/ıэ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 2

    .prologue
    .line 31
    invoke-interface {p1}, Lo/ıэ;->ˎ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationFromLocationSharedPreferences;->policy:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, Lo/ıэ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public deriveValueFrom(Lo/ıэ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationFromLocationSharedPreferences;->getPreviousLocation(Lo/ıэ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lo/ıэ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationFromLocationSharedPreferences;->deriveValueFrom(Lo/ıэ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    return-object v0
.end method
