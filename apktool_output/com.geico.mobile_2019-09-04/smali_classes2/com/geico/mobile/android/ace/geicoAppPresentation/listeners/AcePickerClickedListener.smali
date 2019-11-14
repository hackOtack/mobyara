.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePickerClickedListener;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener;-><init>(Ljava/lang/String;)V

    .line 19
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePickerClickedListener;->ˏ(Landroid/content/Context;)Lo/ws;

    move-result-object v0

    invoke-interface {v0}, Lo/ws;->ʻ()V

    .line 26
    return-void
.end method

.method protected abstract ˏ(Landroid/content/Context;)Lo/ws;
.end method
