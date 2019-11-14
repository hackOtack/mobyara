.class Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;->ॱ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/đ;->ˊॱ(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    const-string v1, "ADDITIONAL_DISCOUNTS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 348
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADDITIONAL_DISCOUNTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
