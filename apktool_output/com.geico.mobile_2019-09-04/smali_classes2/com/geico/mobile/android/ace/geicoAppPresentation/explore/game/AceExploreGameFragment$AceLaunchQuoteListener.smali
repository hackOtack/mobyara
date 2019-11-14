.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceLaunchQuoteListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceLaunchQuoteListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceLaunchQuoteListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;

    .line 40
    const-string v0, "LAUNCH_QUOTE"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceLaunchQuoteListener;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceLaunchQuoteListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;

    invoke-virtual {v0, p1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceLaunchQuoteListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;

    const-string v1, "explore.gameGetQuoteSelected"

    const-string v2, "ExploreAR:GameGetQuoteSelected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method
