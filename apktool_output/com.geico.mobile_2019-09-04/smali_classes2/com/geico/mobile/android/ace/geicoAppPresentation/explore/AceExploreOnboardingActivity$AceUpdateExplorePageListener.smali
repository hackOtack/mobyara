.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreOnboardingActivity$AceUpdateExplorePageListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreOnboardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceUpdateExplorePageListener"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreOnboardingActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreOnboardingActivity;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreOnboardingActivity$AceUpdateExplorePageListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreOnboardingActivity;

    .line 35
    const-string v0, "UPDATE_EXPLORE_PAGE"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreOnboardingActivity$AceUpdateExplorePageListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreOnboardingActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreOnboardingActivity;->ॱ()V

    .line 41
    return-void
.end method
