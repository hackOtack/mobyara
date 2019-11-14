.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInsiteStatus;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "processDefinitionName",
        "processStateName",
        "emittedPageName",
        "emittedPageToken",
        "jsfViewState"
    }
.end annotation


# instance fields
.field private emittedPageName:Ljava/lang/String;

.field private emittedPageToken:Ljava/lang/String;

.field private jsfViewState:Ljava/lang/String;

.field private processDefinitionName:Ljava/lang/String;

.field private processStateName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmittedPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInsiteStatus;->emittedPageName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmittedPageToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInsiteStatus;->emittedPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getJsfViewState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInsiteStatus;->jsfViewState:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessDefinitionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInsiteStatus;->processDefinitionName:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessStateName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInsiteStatus;->processStateName:Ljava/lang/String;

    return-object v0
.end method

.method public setEmittedPageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInsiteStatus;->emittedPageName:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setEmittedPageToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInsiteStatus;->emittedPageToken:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setJsfViewState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInsiteStatus;->jsfViewState:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setProcessDefinitionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInsiteStatus;->processDefinitionName:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setProcessStateName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInsiteStatus;->processStateName:Ljava/lang/String;

    .line 57
    return-void
.end method
