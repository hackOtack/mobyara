.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$If;
.super Lo/Іѕ$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;

    .line 108
    const-string v0, "POLICY_DOCUMENTS"

    invoke-direct {p0, p1, v0}, Lo/Іѕ$ɩ;-><init>(Lo/Іѕ;Ljava/lang/String;)V

    .line 109
    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;

    new-instance v1, Lo/ԥ;

    const-string v2, "VehicleOverviewButton"

    invoke-direct {v1, v2}, Lo/ԥ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;

    const-string v1, "ProofOfCoverage.pocselected"

    const-string v2, "POCSelected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method
