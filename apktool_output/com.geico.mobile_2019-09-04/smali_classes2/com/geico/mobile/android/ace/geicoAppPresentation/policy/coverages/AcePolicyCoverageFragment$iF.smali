.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$iF;
.super Lo/Іѕ$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;)V
    .locals 1

    .prologue
    .line 535
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$iF;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    .line 536
    const-string v0, "POLICY_DOCUMENTS"

    invoke-direct {p0, p1, v0}, Lo/Іѕ$ɩ;-><init>(Lo/Іѕ;Ljava/lang/String;)V

    .line 537
    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$iF;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    new-instance v1, Lo/ԥ;

    const-string v2, "CoverageOverviewButton"

    invoke-direct {v1, v2}, Lo/ԥ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 542
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$iF;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    const-string v1, "ProofOfCoverage.pocselected"

    const-string v2, "POCSelected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    return-void
.end method
