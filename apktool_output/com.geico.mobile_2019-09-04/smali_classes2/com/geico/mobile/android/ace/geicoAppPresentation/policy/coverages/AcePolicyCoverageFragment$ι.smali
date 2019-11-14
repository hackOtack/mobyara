.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u03b9"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ι;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ι;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    const-string v1, "MOBILE_COVG_EDIT_START"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ι;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;->ˋॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;)Lo/kB;

    move-result-object v0

    invoke-interface {v0}, Lo/kB;->ˋॱ()V

    .line 528
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ι;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setCoverageState(Lo/ӏӀ;)V

    .line 529
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ι;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    const-string v1, "UPDATE_COVERAGE"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 530
    return-void
.end method
