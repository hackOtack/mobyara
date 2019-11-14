.class public abstract Lo/iw;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lo/yp;",
        ">",
        "Lo/\u0406\u0455;"
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/yp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lo/Іѕ;->onPause()V

    .line 64
    invoke-virtual {p0}, Lo/iw;->ˋ()V

    .line 65
    invoke-virtual {p0}, Lo/iw;->ˏ()Lo/yp;

    move-result-object v0

    invoke-interface {v0}, Lo/yp;->unregisterListeners()V

    .line 66
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 71
    invoke-virtual {p0}, Lo/iw;->ˏ()Lo/yp;

    move-result-object v0

    invoke-interface {v0}, Lo/yp;->registerListeners()V

    .line 72
    invoke-virtual {p0}, Lo/iw;->ˏ()Lo/yp;

    move-result-object v0

    invoke-interface {v0}, Lo/yp;->ᐝ()V

    .line 73
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lo/Іѕ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0, p1}, Lo/iw;->ˏ(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/iw;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 86
    invoke-virtual {p0, p1}, Lo/iw;->ˋ(Lo/Ιɍ;)Lo/yp;

    move-result-object v0

    iput-object v0, p0, Lo/iw;->ˏﹳ:Lo/yp;

    .line 87
    return-void
.end method

.method protected ˊ(Ljava/lang/String;Landroid/widget/TextView;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;

    invoke-direct {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    return-object v0
.end method

.method protected abstract ˋ(Lo/Ιɍ;)Lo/yp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            ")TP;"
        }
    .end annotation
.end method

.method protected abstract ˋ()V
.end method

.method protected ˏ()Lo/yp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lo/iw;->ˏﹳ:Lo/yp;

    return-object v0
.end method

.method protected abstract ˏ(Landroid/view/View;)V
.end method

.method protected ॱ(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lo/iw$3;

    invoke-direct {v0, p0, p1}, Lo/iw$3;-><init>(Lo/iw;Ljava/lang/String;)V

    return-object v0
.end method
