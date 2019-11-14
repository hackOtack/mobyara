.class public Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceActiveVehicleMatcher;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_0

    const-string v0, "Active"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceActiveVehicleMatcher;->isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z

    move-result v0

    return v0
.end method
