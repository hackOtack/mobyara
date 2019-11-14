.class Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler$4;
.super Lo/ıґ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131\u0491",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler$4;->ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    invoke-direct {p0}, Lo/ıґ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyEnabledMode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 471
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler$4;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDisabled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 471
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler$4;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler$4;->ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 482
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˋˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʼॱ()Lo/ɩɛ;

    move-result-object v1

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler$4;->ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/ɩɛ;->ˎ(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$AceUserLoginResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    const-string v1, "ACE_ACTION_OUTAGE"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 476
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method
