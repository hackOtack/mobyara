.class Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$2;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$2;->ॱ(Landroid/content/Intent;)V

    .line 117
    return-void
.end method

.method protected ˋ(Z)V
    .locals 2

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$2;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ˏ()Lo/ɢı;

    move-result-object v0

    sget-object v1, Lo/ɤΙ;->ˊ:Lo/ɤΙ;

    invoke-virtual {v0, v1}, Lo/ɢı;->ˎ(Lo/ɤΙ;)V

    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$2;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;

    const-string v1, "ACE_ACTION_ID_CARDS_ADDITIONAL_QUESTIONS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$2;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ˎ()V

    goto :goto_0
.end method

.method protected ॱ(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "REQUIRES_MORE_INFORMATION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "BUILD_ID_CARDS_COMPLETE"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$2;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;)Lo/ƾΙ;

    move-result-object v0

    const-string v2, "PRE_ID_CARDS_STALLER_PAGE"

    invoke-interface {v0, v2}, Lo/ƾΙ;->ˏ(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$2;->ˋ(Z)V

    .line 103
    :cond_0
    return-void
.end method
