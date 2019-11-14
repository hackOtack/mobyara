.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter$AcePresenterUpdateListener;
    }
.end annotation


# instance fields
.field private final ʼॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

.field private final ʽॱ:Lo/ιʇ;

.field private final ʿ:Lo/đ;

.field private final ˈ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;-><init>(Lo/ɩȷ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ʼॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    .line 51
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ʽॱ:Lo/ιʇ;

    .line 52
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˈ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 53
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ʿ:Lo/đ;

    .line 54
    return-void
.end method


# virtual methods
.method public unregisterListeners()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ʼॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->unregisterListeners()V

    .line 103
    return-void
.end method

.method protected ʼॱ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˈ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method protected ʽॱ()Lo/ıϜ;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˈ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˈ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Lo/đ;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ʿ:Lo/đ;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˈ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ʼॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 98
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0, p1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    return-void
.end method
