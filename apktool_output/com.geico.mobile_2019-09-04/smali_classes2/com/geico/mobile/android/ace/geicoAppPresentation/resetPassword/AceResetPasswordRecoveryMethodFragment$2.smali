.class Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˏ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$2;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$2;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;

    const-string v1, "Password Hint"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˏ(Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$2;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˍ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
