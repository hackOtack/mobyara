.class Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˋ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$3;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$3;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$3;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "ID_CARD_IMAGES_EXIST_WITHOUT_PDF"

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isDisplayedAsImage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$3;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;)Lo/Ͱ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ͱ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$3;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ॱ()V

    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$3;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;)Lo/ո;

    move-result-object v0

    invoke-interface {v0}, Lo/ո;->restart()V

    .line 75
    return-void
.end method
