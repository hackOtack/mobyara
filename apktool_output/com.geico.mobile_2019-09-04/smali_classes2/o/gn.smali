.class public abstract Lo/gn;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""

# interfaces
.implements Lo/ŀȷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gn$If;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/Γǃ;

.field private ﹳᐝ:Lo/Ӏͻ;

.field private ﹶॱ:Lo/ɾΙ;

.field private ﹺॱ:Lo/ϲɪ;

.field private final ﾟˋ:Lo/ɿІ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    .line 46
    invoke-virtual {p0}, Lo/gn;->ˎ()Lo/ɿІ;

    move-result-object v0

    iput-object v0, p0, Lo/gn;->ﾟˋ:Lo/ɿІ;

    return-void
.end method

.method static synthetic ˋ(Lo/gn;)Lo/Ӏͻ;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/gn;->ﹳᐝ:Lo/Ӏͻ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/gn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lo/gn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkRunState()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public isDormantAppRestartAllowed()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onStart()V

    .line 151
    invoke-virtual {p0}, Lo/gn;->ᐝ()V

    .line 152
    invoke-virtual {p0}, Lo/gn;->ʻ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;->reactTo(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lo/gn;->ﾟˋ:Lo/ɿІ;

    invoke-interface {v0}, Lo/ɿІ;->considerApplying()V

    .line 154
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ӏɉ;->ˊ(Z)V

    .line 155
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    .line 169
    invoke-interface {p1}, Lo/Ιɍ;->ʾ()Lo/ɾΙ;

    move-result-object v0

    iput-object v0, p0, Lo/gn;->ﹶॱ:Lo/ɾΙ;

    .line 170
    new-instance v0, Lo/Γǃ;

    invoke-direct {v0, p1}, Lo/Γǃ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/gn;->ˏﹳ:Lo/Γǃ;

    .line 171
    new-instance v0, Lo/łɨ;

    invoke-direct {v0, p1}, Lo/łɨ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/gn;->ﹺॱ:Lo/ϲɪ;

    .line 172
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ᐝˊ()Lo/Ӏͻ;

    move-result-object v0

    iput-object v0, p0, Lo/gn;->ﹳᐝ:Lo/Ӏͻ;

    .line 173
    return-void
.end method

.method protected ʻ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ͺ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Z
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/ſɨ;

    invoke-direct {v0}, Lo/ſɨ;-><init>()V

    iget-object v1, p0, Lo/gn;->ﹺॱ:Lo/ϲɪ;

    .line 141
    invoke-virtual {v0, v1}, Lo/ſɨ;->ˎ(Lo/ϲɪ;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 140
    goto :goto_0
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lo/gn;->ﹺॱ:Lo/ϲɪ;

    const-string v1, "FIRST_START_KEY"

    invoke-interface {v0, v1}, Lo/ϲɪ;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˊ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lo/gn$2;

    invoke-direct {v0, p0}, Lo/gn$2;-><init>(Lo/gn;)V

    return-object v0
.end method

.method protected ˊॱ()V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ӏɉ;->ˋ(Z)V

    .line 177
    iget-object v0, p0, Lo/gn;->ﹺॱ:Lo/ϲɪ;

    const-string v1, "FIRST_START_KEY"

    const-string v2, "INITIAL_DISPLAY"

    invoke-interface {v0, v1, v2}, Lo/ϲɪ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public ˋ()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {p0}, Lo/gn;->ˏ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0}, Lo/gn;->ˊ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0, v0}, Lo/gn;->ˋ(Ljava/util/List;)V

    .line 70
    return-void
.end method

.method protected ˋ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lo/gn;->ﹶॱ:Lo/ɾΙ;

    invoke-interface {v0, p1}, Lo/ɾΙ;->ˏ(Ljava/util/Collection;)V

    .line 50
    return-void
.end method

.method protected ˎ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lo/gn$4;

    invoke-direct {v0, p0}, Lo/gn$4;-><init>(Lo/gn;)V

    return-object v0
.end method

.method protected ˏ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lo/gn$3;

    invoke-direct {v0, p0}, Lo/gn$3;-><init>(Lo/gn;)V

    return-object v0
.end method

.method protected ͺ()V
    .locals 0

    .prologue
    .line 162
    invoke-virtual {p0}, Lo/gn;->ˋ()V

    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 164
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lo/gn;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LOG_IN"

    invoke-virtual {p0}, Lo/gn;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lo/gn;->ˊॱ()V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lo/gn;->ͺ()V

    goto :goto_0
.end method

.method protected ॱˊ()Z
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lo/gn;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˋᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱॱ()Z
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->shouldShowUpgradeDialogAtStartup()Z

    move-result v0

    return v0
.end method

.method protected ᐝ()V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    iget-object v1, p0, Lo/gn;->ˏﹳ:Lo/Γǃ;

    invoke-interface {v0, v1, p0}, Lo/ӏɉ;->ˋ(Lo/ıǀ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method
