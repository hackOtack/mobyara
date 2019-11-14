.class Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if$4;
.super Lo/յ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0575",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if$4;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if;

    invoke-direct {p0}, Lo/յ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitUnrequested(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 588
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if$4;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if$4;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ʻˋ()Lo/ɪͽ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ॱॱ(Lo/ӏӀ;)V

    .line 592
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if$4;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    new-instance v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteRequest;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteRequest;-><init>()V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    .line 593
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if$4;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if$4;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if$4;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˎˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceUmbrellaTeaserQuoteResponseHandler;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 594
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$if$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
