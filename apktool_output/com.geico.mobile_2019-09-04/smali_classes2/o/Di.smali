.class public Lo/Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lo/CI;",
        "Lo/\u0269\u0582;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lo/CI;

    check-cast p2, Lo/ɩւ;

    invoke-virtual {p0, p1, p2}, Lo/Di;->ˋ(Lo/CI;Lo/ɩւ;)V

    return-void
.end method

.method public ˋ(Lo/CI;Lo/ɩւ;)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p1}, Lo/CI;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɩւ;->ˏ(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lo/ɩւ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lo/CI;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->setMake(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lo/CI;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->setModel(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lo/CI;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->setYear(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lo/CI;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->setVehicleType(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lo/CI;->ʻ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->setVinValid(Z)V

    .line 23
    invoke-virtual {p1}, Lo/CI;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->setVin(Ljava/lang/String;)V

    .line 24
    return-void
.end method
