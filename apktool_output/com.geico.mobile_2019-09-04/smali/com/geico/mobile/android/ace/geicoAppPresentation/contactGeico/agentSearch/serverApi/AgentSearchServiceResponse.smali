.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AgentSearchServiceResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private agentSearchResults:Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearchResults;

.field private serviceStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearchResults;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearchResults;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AgentSearchServiceResponse;->agentSearchResults:Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearchResults;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AgentSearchServiceResponse;->serviceStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAgentSearchResults()Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearchResults;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AgentSearchServiceResponse;->agentSearchResults:Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearchResults;

    return-object v0
.end method

.method public getServiceStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AgentSearchServiceResponse;->serviceStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setAgentSearchResults(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearchResults;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AgentSearchServiceResponse;->agentSearchResults:Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearchResults;

    .line 27
    return-void
.end method

.method public setServiceStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/serverApi/AgentSearchServiceResponse;->serviceStatus:Ljava/lang/String;

    .line 31
    return-void
.end method
