.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridNavigateToIdCardOperation$1;
.super Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDestinationActivityListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridNavigateToIdCardOperation;->start(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceEnhancedWebViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridNavigateToIdCardOperation;

.field final synthetic val$sessionController:Lo/đ;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridNavigateToIdCardOperation;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;Ljava/lang/Class;Lo/đ;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridNavigateToIdCardOperation$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridNavigateToIdCardOperation;

    iput-object p4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridNavigateToIdCardOperation$1;->val$sessionController:Lo/đ;

    invoke-direct {p0, p2, p3}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDestinationActivityListener;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onDestinationReached(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridNavigateToIdCardOperation$1;->val$sessionController:Lo/đ;

    const-class v1, Lo/lY;

    invoke-interface {v0, p1, v1}, Lo/đ;->ˎ(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    return-void
.end method
