.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceListenerForExitExplore;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForExitExplore"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceListenerForExitExplore;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;

    .line 53
    const-string v0, "EXIT_EXPLORE_GAME"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceListenerForExitExplore;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ᐝ()V

    .line 59
    return-void
.end method
