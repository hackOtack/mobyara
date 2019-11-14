.class public abstract Lo/Іȶ;
.super Lo/Іѕ;
.source ""


# instance fields
.field private facade:Lo/ʟӏ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method protected extractItem(Landroid/view/View;)Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;

    return-object v0
.end method

.method public getFacade()Lo/ʟӏ;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/Іȶ;->facade:Lo/ʟӏ;

    return-object v0
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/Іȶ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 35
    invoke-interface {p1}, Lo/Ιɍ;->ʻॱ()Lo/ʏı;

    move-result-object v0

    iput-object v0, p0, Lo/Іȶ;->facade:Lo/ʟӏ;

    .line 36
    return-void
.end method
