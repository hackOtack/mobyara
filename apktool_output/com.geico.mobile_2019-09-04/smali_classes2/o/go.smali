.class public Lo/go;
.super Lo/gn;
.source ""

# interfaces
.implements Lo/ŀȷ;


# instance fields
.field private ˏﹳ:Lo/Ŀı;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/gn;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f0b01cd

    return v0
.end method

.method public onBackPressedHook()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lo/go;->ˏﹳ:Lo/Ŀı;

    iget-object v1, p0, Lo/go;->ˏﹳ:Lo/Ŀı;

    invoke-interface {v1}, Lo/Ŀı;->ˏ()Lo/łȷ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ŀı;->ˏ(Lo/łȷ;)V

    .line 37
    invoke-super {p0}, Lo/gn;->onBackPressedHook()V

    .line 38
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Lo/gn;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lo/go;->ˋॱ()V

    .line 44
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
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
    .line 53
    invoke-super {p0, p1}, Lo/gn;->wireUpDependencies(Lo/Ιɍ;)V

    .line 54
    new-instance v0, Lo/łɨ;

    invoke-direct {v0, p1}, Lo/łɨ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/go;->ˏﹳ:Lo/Ŀı;

    .line 55
    return-void
.end method

.method protected ˋॱ()V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    const v1, 0x7f0b01c5

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ॱ(I)V

    .line 29
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˋ(Z)V

    .line 30
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɹ;->ˎ()V

    .line 31
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˎ(Z)V

    .line 32
    return-void
.end method
