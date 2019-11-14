.class Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if$2;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;->ॱ()Lo/ɺı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u0142",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$\u0131;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$ı;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if$2;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$ı;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 202
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$ı;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if$2;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$ı;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    const-string v0, "DISPLAY_SECURITY_QUESTIONS_PAGE_RULE"

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$ı;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ˎˎ()V

    .line 207
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    const-string v1, "ACE_ACTION_FORGOT_PASSWORD"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$ı;)Z
    .locals 2

    .prologue
    .line 212
    const-string v0, "MSG150_107"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$ı;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
