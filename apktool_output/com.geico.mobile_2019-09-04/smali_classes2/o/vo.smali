.class public abstract Lo/vo;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vo$If;,
        Lo/vo$ɩ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method

.method static synthetic ˎ(Lo/vo;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lo/vo;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/vo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ᐝ()Lo/ŧǃ;

    move-result-object v0

    new-instance v1, Lo/vo$ɩ;

    invoke-direct {v1, p0}, Lo/vo$ɩ;-><init>(Lo/vo;)V

    invoke-virtual {v0, v1, p1}, Lo/ŧǃ;->ˊ(Lo/ƀ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ᐝ()Lo/ŧǃ;

    move-result-object v0

    new-instance v1, Lo/vo$If;

    invoke-direct {v1, p0}, Lo/vo$If;-><init>(Lo/vo;)V

    invoke-virtual {v0, v1, p1}, Lo/ŧǃ;->ˊ(Lo/ƀ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updateFlow()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
