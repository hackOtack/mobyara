.class public Lo/rk;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rk$If;,
        Lo/rk$if;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/ǀƗ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "Messages"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lo/rk;->ˏﹳ:Lo/ǀƗ;

    new-instance v1, Lo/rk$if;

    invoke-direct {v1, p0}, Lo/rk$if;-><init>(Lo/rk;)V

    invoke-interface {v0, v1}, Lo/ǀƗ;->ˊ(Lo/ȽΙ$ı;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lo/rk;->ˏﹳ:Lo/ǀƗ;

    new-instance v1, Lo/rk$If;

    invoke-direct {v1, p0}, Lo/rk$If;-><init>(Lo/rk;)V

    invoke-interface {v0, v1}, Lo/ǀƗ;->ˊ(Lo/ȽΙ$ı;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    .line 71
    invoke-interface {p1}, Lo/Ιɍ;->ˉॱ()Lo/ǀƗ;

    move-result-object v0

    iput-object v0, p0, Lo/rk;->ˏﹳ:Lo/ǀƗ;

    .line 72
    return-void
.end method
