.class Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$8;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;->ˊ(I)Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;I)V
    .locals 0

    .prologue
    .line 1284
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$8;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;I)V

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 1

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$8;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isInsuringSpecialtyVehicle()Z

    move-result v0

    return v0
.end method