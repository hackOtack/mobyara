.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceBaseExploreViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source ""


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

.field private final ˋ:Lo/іϳ;

.field private final ˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 33
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;-><init>(Lo/ɩȷ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceBaseExploreViewModel;->ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    .line 35
    new-instance v0, Lo/іґ;

    invoke-direct {v0, p1}, Lo/іґ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceBaseExploreViewModel;->ˋ:Lo/іϳ;

    .line 36
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceBaseExploreViewModel;->ˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 37
    return-void
.end method


# virtual methods
.method protected ʻॱ()Lo/іϳ;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceBaseExploreViewModel;->ˋ:Lo/іϳ;

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/arch/lifecycle/AndroidViewModel;->ˊ()V

    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceBaseExploreViewModel;->ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->unregisterListeners()V

    .line 48
    return-void
.end method

.method protected final ˊ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceBaseExploreViewModel;->ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 64
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceBaseExploreViewModel;->ˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method protected ˏ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceBaseExploreViewModel;->ˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Ŀ;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
