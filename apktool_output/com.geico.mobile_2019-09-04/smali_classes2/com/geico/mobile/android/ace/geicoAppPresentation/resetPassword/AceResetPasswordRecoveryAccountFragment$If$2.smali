.class Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If;->ˎ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ˋˋ()V

    .line 145
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;

    const-string v1, "ACE_ACTION_RESET_PASSWORD"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 147
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 151
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryAccountFragment;)Lo/ɬі;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɬі;->ʼ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const-string v0, "SHOW_RESET_PASSWORD"

    return-object v0
.end method
