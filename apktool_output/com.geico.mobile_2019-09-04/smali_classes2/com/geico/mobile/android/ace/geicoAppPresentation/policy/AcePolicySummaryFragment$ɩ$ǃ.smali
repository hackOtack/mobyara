.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$ǃ;
.super Lo/hb$If$ǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hb$If",
        "<",
        "Lo/C;",
        ">.\u01c3;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 309
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$ǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    .line 310
    invoke-direct {p0, p1, p2}, Lo/hb$If$ǃ;-><init>(Lo/hb$If;Landroid/view/View;)V

    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 313
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 314
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    const v1, 0x7f090503

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$ǃ;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;Landroid/view/View;ILjava/lang/String;)V

    .line 315
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$ǃ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 307
    check-cast p1, Lo/C;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$ǃ;->ॱ(Lo/C;)V

    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$ǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getFutureCancellationAlert()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/C;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method
