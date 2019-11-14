.class Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if$4;
.super Lo/ɼı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if;->ˏ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if;

    invoke-direct {p0}, Lo/ɼı;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;->ॱˊ()V

    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if;->ˊ()V

    .line 109
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;->ʻ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 110
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "RUN_ACCOUNT_LINKING_SERVICE"

    return-object v0
.end method
