.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasFinderServiceErrorListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceGasFinderServiceErrorListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)V
    .locals 1

    .prologue
    .line 358
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasFinderServiceErrorListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    .line 359
    const-string v0, "GAS_FINDER_SERVICE_ERROR"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 360
    return-void
.end method


# virtual methods
.method protected onEventHandle(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 2

    .prologue
    .line 364
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasFinderServiceErrorListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceEventFromMitResponse;->DEFAULT:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    invoke-virtual {v1, v0}, Lo/Іѕ;->showErrorDialogThenStay(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 365
    return-void
.end method

.method public bridge synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 356
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasFinderServiceErrorListener;->onEventHandle(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-void
.end method
