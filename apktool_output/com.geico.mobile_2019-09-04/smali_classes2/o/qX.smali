.class public Lo/qX;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qX$If;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/ƗΙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0197\u0399",
            "<",
            "Landroid/widget/CompoundButton;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method

.method static synthetic ˏ(Lo/qX;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/qX;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f0b02a0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lo/qX;->ˊ()Lo/ƗΙ;

    move-result-object v0

    iput-object v0, p0, Lo/qX;->ˏﹳ:Lo/ƗΙ;

    .line 103
    iget-object v0, p0, Lo/qX;->ˏﹳ:Lo/ƗΙ;

    iget-object v1, p0, Lo/qX;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻ()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/ƗΙ;->setChecked(Z)V

    .line 104
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lo/Іѕ;->onPause()V

    .line 109
    invoke-virtual {p0}, Lo/qX;->ॱ()V

    .line 110
    iget-object v0, p0, Lo/qX;->ˏﹳ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->stopListeningForChanges()V

    .line 111
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lo/Іѕ;->onRefresh()V

    .line 116
    invoke-virtual {p0}, Lo/qX;->ˊ()Lo/ƗΙ;

    move-result-object v0

    iput-object v0, p0, Lo/qX;->ˏﹳ:Lo/ƗΙ;

    .line 117
    iget-object v0, p0, Lo/qX;->ˏﹳ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->updatedViewFromModel()V

    .line 118
    iget-object v0, p0, Lo/qX;->ˏﹳ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->startListeningForChanges()V

    .line 119
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 123
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 124
    invoke-virtual {p0}, Lo/qX;->ˎ()Lo/ɟј;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/ɟј;->ॱॱ(Z)V

    .line 125
    invoke-virtual {p0}, Lo/qX;->ˎ()Lo/ɟј;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/ɟј;->ʽ(Z)V

    .line 126
    iget-object v0, p0, Lo/qX;->ˏﹳ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->startListeningForChanges()V

    .line 127
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/qX;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 132
    new-instance v0, Lo/ŋ;

    invoke-direct {v0, p1}, Lo/ŋ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/qX;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 133
    return-void
.end method

.method protected ˊ()Lo/ƗΙ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0197\u0399",
            "<",
            "Landroid/widget/CompoundButton;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    const v0, 0x7f0903f5

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 86
    new-instance v1, Lo/qX$If;

    invoke-direct {v1, p0, v0}, Lo/qX$If;-><init>(Lo/qX;Landroid/widget/CompoundButton;)V

    return-object v1
.end method

.method protected ˎ()Lo/ɟј;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lo/qX;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qX;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 78
    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/qX;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 79
    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/qX;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˏ()V

    .line 82
    :cond_0
    return-void
.end method
