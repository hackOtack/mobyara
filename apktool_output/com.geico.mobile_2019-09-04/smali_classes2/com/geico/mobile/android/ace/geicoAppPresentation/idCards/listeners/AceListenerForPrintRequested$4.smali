.class Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˊ()Lo/ɺǃ;
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
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$4;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$4;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "NATIVE_ID_CARD_PDF_PENDING"

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ॱ()V

    .line 94
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)Z
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isDisplayedAsImage()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForPrintRequested;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    move-result-object v0

    const-string v1, "SAVING_ID_CARD_PDFS"

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->isPending(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
