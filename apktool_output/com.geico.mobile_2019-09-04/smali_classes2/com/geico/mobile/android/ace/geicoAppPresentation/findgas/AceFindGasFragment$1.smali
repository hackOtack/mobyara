.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$1;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->createLocationEventListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onEventHandle(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->useRetrievedLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 506
    return-void
.end method

.method public bridge synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 501
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$1;->onEventHandle(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    return-void
.end method
