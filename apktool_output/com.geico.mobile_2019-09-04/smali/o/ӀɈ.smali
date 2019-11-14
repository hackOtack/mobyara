.class public Lo/ӀɈ;
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
        "Lo/\u0527\u0406;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lo/ԧІ;

    invoke-virtual {p0, p1}, Lo/ӀɈ;->ॱ(Lo/ԧІ;)V

    return-void
.end method

.method protected ˏ(Lo/ԧІ;)Lo/Іч;
    .locals 1

    .prologue
    .line 19
    invoke-interface {p1}, Lo/ԧІ;->ˊˋ()Lo/ɩь;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩь;->ˏ()Lo/Іч;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/ԧІ;)V
    .locals 3

    .prologue
    .line 24
    invoke-interface {p1}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Lo/ӀɈ;->ˏ(Lo/ԧІ;)Lo/Іч;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEbillStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lo/Іч;->ˋ(Z)V

    .line 26
    invoke-virtual {p0, p1}, Lo/ӀɈ;->ˏ(Lo/ԧІ;)Lo/Іч;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lo/Іч;->ˎ(Z)V

    .line 27
    return-void
.end method
