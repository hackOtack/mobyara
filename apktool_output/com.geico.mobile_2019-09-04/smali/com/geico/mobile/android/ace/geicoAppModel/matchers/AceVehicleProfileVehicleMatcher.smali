.class public Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehicleProfileVehicleMatcher;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;",
        ">;"
    }
.end annotation


# instance fields
.field private final vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehicleProfileVehicleMatcher;->vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    .line 21
    return-void
.end method


# virtual methods
.method public isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehicleProfileVehicleMatcher;->vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehicleProfileVehicleMatcher;->isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)Z

    move-result v0

    return v0
.end method
