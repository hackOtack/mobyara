.class public Lo/ɪɟ;
.super Lo/ɪǀ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/ɪǀ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˋ()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lo/ȷɟ;

    invoke-direct {v0}, Lo/ȷɟ;-><init>()V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setCoInsuredFullName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setCoInsuredName(Ljava/lang/String;)V

    .line 27
    return-void
.end method
