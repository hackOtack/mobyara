.class Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->ᐝ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏʃ;->ˏ()Lo/ϳı;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getMaxPaymentDate()Lo/ϳı;

    move-result-object v1

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lo/ϳı;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lo/ϳı;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏʃ;->ˏ()Lo/ϳı;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getMaxPaymentDate()Lo/ϳı;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
