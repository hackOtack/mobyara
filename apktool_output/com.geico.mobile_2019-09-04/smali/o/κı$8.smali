.class Lo/κı$8;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/κı;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/κı;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;


# direct methods
.method constructor <init>(Lo/κı;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lo/κı$8;->ˏ:Lo/κı;

    iput-object p2, p0, Lo/κı$8;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 678
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/κı$8;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 678
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/κı$8;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lo/κı$8;->ˏ:Lo/κı;

    invoke-virtual {v0}, Lo/κı;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleCategoryRepresentable;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleCategoryRepresentable;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->setVehicleCategory(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleCategoryRepresentable;)V

    .line 683
    sget-object v0, Lo/κı$8;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Lo/κı$8;->ˏ:Lo/κı;

    invoke-virtual {v0}, Lo/κı;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleCategoryRepresentable;

    iget-object v2, p0, Lo/κı$8;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    .line 689
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getPhysicalVehicleType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleCategoryRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;)V

    .line 688
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->setVehicleCategory(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleCategoryRepresentable;)V

    .line 690
    sget-object v0, Lo/κı$8;->b_:Ljava/lang/Void;

    return-object v0
.end method
