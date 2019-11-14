.class Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$1;
.super Lo/ɪІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˎ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0406",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$1;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;

    invoke-direct {p0}, Lo/ɪІ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$1;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string v0, "LAUNCH_PRINT_OTHERWISE"

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$1;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;)Lo/Іʝ;

    move-result-object v0

    const-string v1, "ACE_ACTION_PRINT_ID_CARD"

    invoke-interface {v0, v1}, Lo/Іʝ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 114
    return-void
.end method
