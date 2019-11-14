.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/at;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/at;


# direct methods
.method public constructor <init>(Lo/at;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;->ˊ:Lo/at;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;->ˏ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;->ˊ:Lo/at;

    invoke-static {v0}, Lo/at;->ˏ(Lo/at;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/at$ɩ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;->ˊ:Lo/at;

    invoke-direct {v1, v2}, Lo/at$ɩ;-><init>(Lo/at;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;->ˊ:Lo/at;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;->ˊ:Lo/at;

    invoke-static {v1}, Lo/at;->ˏ(Lo/at;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lo/at;->ˏ(Lo/at;Landroid/view/View;)V

    .line 75
    return-void
.end method

.method protected ˋ()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;->ˊ:Lo/at;

    const v1, 0x7f0902bd

    invoke-static {v0, v1}, Lo/at;->ॱ(Lo/at;I)Landroid/view/View;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;->ˊ:Lo/at;

    const v2, 0x7f0902d4

    invoke-static {v1, v2}, Lo/at;->ˋ(Lo/at;I)Landroid/view/View;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;->ˊ:Lo/at;

    invoke-static {v2}, Lo/at;->ˋ(Lo/at;)Lo/ɍι;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;->ˊ:Lo/at;

    invoke-static {v0}, Lo/at;->ˋ(Lo/at;)Lo/ɍι;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method protected ˏ(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;->ˊ:Lo/at;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;->ˊ:Lo/at;

    const v2, 0x7f090352

    invoke-static {v1, v2}, Lo/at;->ˏ(Lo/at;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lo/at;->ˋ(Lo/at;Landroid/view/View;)Landroid/view/View;

    .line 65
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;->ˋ()V

    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;->ˊ:Lo/at;

    invoke-virtual {v0}, Lo/at;->ˋ()V

    .line 67
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;->ˊ()V

    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;->ˊ:Lo/at;

    new-instance v1, Lo/ıҍ;

    const-string v2, "MOBILE_DIVA_PROMPT_DISPLAYED"

    invoke-direct {v1, v2}, Lo/ıҍ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 70
    :cond_0
    return-void
.end method
