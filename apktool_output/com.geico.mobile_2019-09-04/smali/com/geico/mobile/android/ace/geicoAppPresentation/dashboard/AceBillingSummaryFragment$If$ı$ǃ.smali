.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    new-instance v1, Lo/ŧɹ;

    const-string v2, "MOBILE_BILLING_PAY_BILL_SELECTED"

    const-string v3, "Page"

    const-string v4, "Billing Overview"

    invoke-direct {v1, v2, v3, v4}, Lo/ŧɹ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı$ı;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    .line 61
    return-void
.end method
