.class Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ˊ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$4;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$4;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﹳᐝ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 208
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$4;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ﹳᐝ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 209
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$4;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ˏﹳ:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 210
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$4;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->AFTER_WITHDRAWAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method
