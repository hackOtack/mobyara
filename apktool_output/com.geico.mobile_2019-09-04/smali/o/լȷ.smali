.class public Lo/լȷ;
.super Lo/ӿı;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;


# instance fields
.field private ˏﹳ:Lo/ιӷ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/ӿı;-><init>()V

    return-void
.end method


# virtual methods
.method public h_()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/լȷ;->ˏﹳ:Lo/ιӷ;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;->execute()V

    .line 53
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lo/ӿı;->onActivityCreatedFirstTime()V

    .line 29
    new-instance v0, Lo/ƭɨ;

    invoke-direct {v0}, Lo/ƭɨ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 30
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lo/ӿı;->registerListeners()V

    .line 47
    iget-object v0, p0, Lo/լȷ;->ˏﹳ:Lo/ιӷ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 48
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ɪƶ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lo/ӿı;->wireUpDependencies(Lo/Ιɍ;)V

    .line 72
    new-instance v0, Lo/ιӷ;

    invoke-direct {v0, p1, p0}, Lo/ιӷ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/լȷ;->ˏﹳ:Lo/ιӷ;

    .line 73
    return-void
.end method

.method protected ʹ()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "MOBILE_STORED_ACCOUNT_ADD_PAYMENT_METHOD_PAGE_CANCEL_SELECTED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 36
    return-void
.end method

.method protected ˑ()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Lo/ӿı;->ˑ()V

    .line 23
    invoke-virtual {p0}, Lo/լȷ;->ॱˊ()V

    .line 24
    return-void
.end method

.method protected ᐝॱ()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lo/ӿı;->ᐝॱ()V

    .line 41
    new-instance v0, Lo/ıƩ;

    const-string v1, "MOBILE_STORED_ACCOUNT_ADD_PAYMENT_METHOD_PAGE_SAVE_SELECTED"

    invoke-direct {v0, v1}, Lo/ıƩ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 42
    return-void
.end method

.method protected ꜞ()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
