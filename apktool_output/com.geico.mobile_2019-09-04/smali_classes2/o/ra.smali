.class public Lo/ra;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginConstants;


# instance fields
.field private ˏﹳ:Lo/ιԧ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0b0055

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lo/ra;->ˏﹳ:Lo/ιԧ;

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    .line 24
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 29
    iget-object v0, p0, Lo/ra;->ˏﹳ:Lo/ιԧ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 30
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ra;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 35
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/ra;->ˏﹳ:Lo/ιԧ;

    .line 36
    return-void
.end method
