.class final enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$6;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason;-><init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$1;)V

    return-void
.end method


# virtual methods
.method public final acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$AceChangePayPlanReasonVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$AceChangePayPlanReasonVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-interface {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$AceChangePayPlanReasonVisitor;->visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isApplicable(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangePayPlanReason$6;->isApplicable(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z

    move-result v0

    return v0
.end method
