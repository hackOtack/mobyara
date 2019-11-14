.class public abstract Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceBaseListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceBaseListener",
        "<TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceBaseListener;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;->onEventHandle(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method protected abstract onEventHandle(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method
