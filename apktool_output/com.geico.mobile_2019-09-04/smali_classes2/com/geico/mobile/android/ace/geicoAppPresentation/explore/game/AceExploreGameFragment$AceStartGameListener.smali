.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceStartGameListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceStartGameListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lo/eJ;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceStartGameListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;

    .line 102
    const-string v0, "START_EXPLORE_AR_GAME"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 103
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Lo/eJ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceStartGameListener;->ˊ(Lo/eJ;)V

    return-void
.end method

.method protected ˊ(Lo/eJ;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceStartGameListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ˏ(Lo/eJ;)V

    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceStartGameListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ˎ(Lo/eJ;)V

    .line 109
    return-void
.end method
