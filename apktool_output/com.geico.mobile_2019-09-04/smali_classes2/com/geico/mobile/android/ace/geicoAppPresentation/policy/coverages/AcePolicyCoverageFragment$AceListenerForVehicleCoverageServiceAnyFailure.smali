.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$AceListenerForVehicleCoverageServiceAnyFailure;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForVehicleCoverageServiceAnyFailure"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;)V
    .locals 1

    .prologue
    .line 455
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$AceListenerForVehicleCoverageServiceAnyFailure;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    .line 456
    const-string v0, "VEHICLE_COVERAGE_SERVICE_FAILURE"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 457
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$AceListenerForVehicleCoverageServiceAnyFailure;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;->ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;)Lo/ƶΙ;

    move-result-object v0

    invoke-interface {v0}, Lo/ƶΙ;->ˏ()V

    .line 462
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$AceListenerForVehicleCoverageServiceAnyFailure;->ˎ()V

    .line 463
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$AceListenerForVehicleCoverageServiceAnyFailure;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;->ˏॱ()V

    .line 464
    return-void
.end method

.method protected ˎ()V
    .locals 5

    .prologue
    const v4, 0x7f090285

    const/4 v3, 0x0

    .line 467
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$AceListenerForVehicleCoverageServiceAnyFailure;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$AceListenerForVehicleCoverageServiceAnyFailure;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;Landroid/view/View;IZ)V

    .line 468
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$AceListenerForVehicleCoverageServiceAnyFailure;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$AceListenerForVehicleCoverageServiceAnyFailure;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;->ˏॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const v2, 0x7f090287

    invoke-static {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;Landroid/view/View;IZ)V

    .line 469
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$AceListenerForVehicleCoverageServiceAnyFailure;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$AceListenerForVehicleCoverageServiceAnyFailure;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;->ˊॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const v2, 0x7f0903a6

    invoke-static {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;Landroid/view/View;IZ)V

    .line 470
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$AceListenerForVehicleCoverageServiceAnyFailure;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$AceListenerForVehicleCoverageServiceAnyFailure;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;->ͺ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const v2, 0x7f1001bc

    invoke-static {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;Landroid/view/View;II)V

    .line 471
    return-void
.end method
