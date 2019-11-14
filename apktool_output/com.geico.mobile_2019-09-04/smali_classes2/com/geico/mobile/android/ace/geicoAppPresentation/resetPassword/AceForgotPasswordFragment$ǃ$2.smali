.class Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ǃ$2;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ǃ;->ˊ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ǃ;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ǃ;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ǃ$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ǃ;

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ǃ$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ǃ;

    const v1, 0x7f100067

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ǃ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ǃ;I)V

    .line 61
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ˍ()Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ǃ$2;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ǃ;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ǃ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ǃ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
