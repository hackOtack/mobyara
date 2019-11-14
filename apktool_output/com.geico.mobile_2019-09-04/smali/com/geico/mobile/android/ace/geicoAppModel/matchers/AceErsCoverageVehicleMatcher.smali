.class public Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceErsCoverageVehicleMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isCarryingErsCoverage()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceErsCoverageVehicleMatcher;->isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z

    move-result v0

    return v0
.end method
