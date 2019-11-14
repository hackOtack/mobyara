.class public Lo/ǀɭ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lo/ǀɭ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;

    invoke-virtual {p0, p1, p2}, Lo/ǀɭ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;->setName(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;->setStatus(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;)V

    .line 23
    return-void
.end method
