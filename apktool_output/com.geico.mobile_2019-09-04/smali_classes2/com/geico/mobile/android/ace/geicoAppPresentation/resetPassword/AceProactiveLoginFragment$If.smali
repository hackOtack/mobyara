.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$If;
.super Lo/α;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b1",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;

    invoke-direct {p0}, Lo/α;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$If;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;->ʻ()V

    .line 232
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;

    const-string v1, "ACTION_FORGOT_PASSWORD_LOGIN"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$If;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$If;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 226
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$If;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;->ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendPinRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 239
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
