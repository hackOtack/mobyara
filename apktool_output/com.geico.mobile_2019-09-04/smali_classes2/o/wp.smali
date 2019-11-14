.class public Lo/wp;
.super Lo/vm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wp$ɩ;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/Ӏг;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lo/vm;-><init>()V

    .line 81
    new-instance v0, Lo/wp$ɩ;

    invoke-direct {v0, p0, p0}, Lo/wp$ɩ;-><init>(Lo/wp;Lo/ҹ;)V

    iput-object v0, p0, Lo/wp;->ˏﹳ:Lo/Ӏг;

    return-void
.end method


# virtual methods
.method public onActivityCreatedFirstTime()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lo/vm;->onActivityCreatedFirstTime()V

    .line 100
    iget-object v0, p0, Lo/wp;->ˏﹳ:Lo/Ӏг;

    invoke-interface {v0}, Lo/Ӏг;->show()V

    .line 101
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lo/vm;->registerListeners()V

    .line 106
    iget-object v0, p0, Lo/wp;->ˏﹳ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 107
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/vm;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lo/vm;->wireUpDependencies(Lo/Ιɍ;)V

    .line 128
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    sget-object v1, Lo/Ӏч;->ॱ:Lo/Ӏч;

    invoke-virtual {v0, v1}, Lo/ɼɟ;->ˎ(Lo/Ӏч;)V

    .line 129
    return-void
.end method

.method protected ʿ()Lo/ɟϳ;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝॱ()Lo/ɟϳ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lo/wp;->ʿ()Lo/ɟϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɟϳ;->ˎ(Landroid/net/Uri;)V

    .line 112
    return-void
.end method

.method protected ˋ(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 91
    iget-object v0, p0, Lo/wp;->ˏﹳ:Lo/Ӏг;

    invoke-interface {v0}, Lo/Ӏг;->show()V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/vm;->ˋ(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected ॱ(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lo/wp;->ʿ()Lo/ɟϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɟϳ;->ˎ(Landroid/net/Uri;)V

    .line 117
    return-void
.end method

.method protected ॱᐝ()V
    .locals 2

    .prologue
    .line 121
    const-string v0, "WEB_VIEW_CAMERA_CALLBACK"

    invoke-virtual {p0}, Lo/wp;->ʿ()Lo/ɟϳ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɟϳ;->ˋ()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-super {p0}, Lo/vm;->ॱᐝ()V

    .line 123
    return-void
.end method
