.class Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$1;
.super Lo/ѵ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ʽॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0475",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-direct {p0}, Lo/ѵ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 542
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$1;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCurrent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 542
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$1;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ʾ()V

    .line 552
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ॱॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AceClientRegistrationHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 546
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
