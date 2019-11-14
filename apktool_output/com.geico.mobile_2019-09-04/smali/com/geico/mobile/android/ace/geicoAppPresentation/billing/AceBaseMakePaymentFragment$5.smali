.class Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ॱᐝ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ӏʃ;->ˏ()Lo/ϳı;

    move-result-object v1

    invoke-interface {v1}, Lo/ϳı;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏʃ;->ˏ()Lo/ϳı;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getMaxPaymentDate()Lo/ϳı;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
