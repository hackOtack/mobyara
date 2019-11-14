.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicPhysicalVehicleTypeRepresentable;
.super Lo/Іɹ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeRepresentable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0406\u0279",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeRepresentable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lo/Іɹ;-><init>(Lo/гι;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/Іɹ;->getType()Lo/гι;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/Іɹ;->getType()Lo/гι;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
