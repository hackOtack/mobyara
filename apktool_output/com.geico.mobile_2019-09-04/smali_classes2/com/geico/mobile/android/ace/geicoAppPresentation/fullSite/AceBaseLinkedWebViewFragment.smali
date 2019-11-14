.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment$AceWebViewTransferEventLogResponseHandler;
    }
.end annotation


# instance fields
.field private final eventLogResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment$AceWebViewTransferEventLogResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;-><init>()V

    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment$AceWebViewTransferEventLogResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment$AceWebViewTransferEventLogResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;->eventLogResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment$AceWebViewTransferEventLogResponseHandler;

    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListeners()V

    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;->eventLogResponseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment$AceWebViewTransferEventLogResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 44
    return-void
.end method
