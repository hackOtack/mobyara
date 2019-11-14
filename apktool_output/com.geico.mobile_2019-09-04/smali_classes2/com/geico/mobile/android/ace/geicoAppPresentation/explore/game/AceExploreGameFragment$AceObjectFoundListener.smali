.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceObjectFoundListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceObjectFoundListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceObjectFoundListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;

    .line 90
    const-string v0, "EXPLORE_GAME_OBJECT_FOUND"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 91
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceObjectFoundListener;->ˎ(Ljava/lang/Integer;)V

    return-void
.end method

.method protected ˎ(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceObjectFoundListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ˊ(I)V

    .line 96
    return-void
.end method
