.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity$AceUpdateExploreGamePageListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceUpdateExploreGamePageListener"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity$AceUpdateExploreGamePageListener;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity;

    .line 32
    const-string v0, "UPDATE_EXPLORE_GAME_PAGE"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity$AceUpdateExploreGamePageListener;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity;->ˎ()V

    .line 38
    return-void
.end method
