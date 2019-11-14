.class public abstract Lo/kZ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lo/ŧǃ;->ʿ:Lo/ŧǃ;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lo/kZ;->ˊ()Lo/ɽı;

    move-result-object v0

    sget-object v1, Lo/ӀГ;->ˏ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/ɽı;->ˎ(Lo/ӀГ;)V

    .line 35
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressed()V

    .line 36
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lo/kZ;->ˋ(Landroid/view/MenuItem;)V

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method protected ˊ()Lo/ɽı;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lo/ɼӏ;

    invoke-direct {v0}, Lo/ɼӏ;-><init>()V

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɽı;

    return-object v0
.end method

.method protected ˋ(Landroid/view/MenuItem;)V
    .locals 7

    .prologue
    .line 19
    new-instance v0, Lo/mj;

    invoke-virtual {p0}, Lo/ԑɹ;->getActionBarDrawerToggle()Lo/Ԑı;

    move-result-object v1

    invoke-virtual {p0}, Lo/kZ;->getActionByMenuTitle()Ljava/util/Map;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v5

    invoke-virtual {p0}, Lo/πı;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v6

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lo/mj;-><init>(Lo/Ԑı;Landroid/view/MenuItem;Ljava/util/Map;Landroid/app/Activity;Lo/đ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V

    invoke-virtual {v0}, Lo/rx;->ॱॱ()V

    .line 21
    return-void
.end method
