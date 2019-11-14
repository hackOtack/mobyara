.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationOutOfGas;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituation;


# instance fields
.field private gasType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 17
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicOutOfGasTypeRepresentable;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationOutOfGas;->gasType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationOutOfGas;->gasType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationOutOfGas;->gasType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->OUT_OF_GAS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    return-object v0
.end method

.method public getGasType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationOutOfGas;->gasType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;

    return-object v0
.end method

.method public setGasType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationOutOfGas;->gasType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;

    .line 38
    return-void
.end method
