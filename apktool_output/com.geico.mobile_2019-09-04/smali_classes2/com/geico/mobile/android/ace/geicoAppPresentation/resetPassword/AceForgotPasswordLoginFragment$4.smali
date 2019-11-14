.class Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ˏˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    const-string v1, "Please select another option."

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ॱॱ(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;)Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ᐝॱ()Z

    move-result v0

    return v0
.end method
