.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$ɩ;
.super Lo/Іѕ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0269"
.end annotation


# instance fields
.field private final ˋ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0527\u0406;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;Lo/ɍι;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0527\u0406;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;

    .line 63
    const-string v0, "ACE_ACTION_BILLING_TAB"

    invoke-direct {p0, p1, v0}, Lo/Іѕ$ı;-><init>(Lo/Іѕ;Ljava/lang/String;)V

    .line 64
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$ɩ;->ˋ:Lo/ɍι;

    .line 65
    return-void
.end method


# virtual methods
.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lo/Іѕ$ı;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public ˋ()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$ɩ;->ˋ:Lo/ɍι;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
