.class Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if$4;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;->ˎ()Lo/ɺı;
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
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$ı;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if$4;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$ı;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 181
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$ı;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if$4;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$ı;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    const-string v0, "DISPLAY_PASSWORD_ERROR_MESSAGE_RULE"

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$ı;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$ı;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ˋ(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$ı;)Z
    .locals 2

    .prologue
    .line 191
    const-string v0, "MSG150_107"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$ı;->ˋ()Ljava/lang/String;

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
