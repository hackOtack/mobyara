.class Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ$2;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ;->ˊ()Lo/ɺı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u0142",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$\u0131;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ı;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ$2;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ı;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 149
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ı;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ$2;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ı;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ı;)Z
    .locals 2

    .prologue
    .line 160
    const-string v0, "MSG150_35"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ı;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ı;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;

    const-string v1, "We apologize! Unfortunately, you will not be able to access your account for the next two hours because the information provided does not match our records. If you need immediate assistance, contact a customer service representative at 1-888-841-1003."

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ˏ(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;

    const-string v1, "ACE_ACTION_LOGIN"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 156
    return-void
.end method
