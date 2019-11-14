.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$AceMakePaymentNextStepListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceMakePaymentNextStepListener"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$AceMakePaymentNextStepListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;

    .line 52
    const-string v0, "MAKE_PAYMENT_FOR_NEXT_STEP"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$AceMakePaymentNextStepListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;)Lo/Ӏг;

    move-result-object v0

    invoke-interface {v0}, Lo/Ӏг;->show()V

    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$AceMakePaymentNextStepListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$AceMakePaymentNextStepListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;)Lo/ιԧ;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 59
    return-void
.end method
