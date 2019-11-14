.class Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->registerForShowAgentsResults()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    const-string v0, "SHOW_AGENTS_SEARCH_RESULTS"

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchResultsFragment;->showAgentResults()V

    .line 341
    return-void
.end method
