.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForChangeMapPosition;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForChangeMapPosition"
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForChangeMapPosition;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    .line 115
    const-string v0, "CHANGE_MAP_POSITION"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 116
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForChangeMapPosition;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForChangeMapPosition;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;)Lcom/google/ar/core/Pose;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;->ˋ(Lcom/google/ar/core/Pose;)V

    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForChangeMapPosition;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;->ˋ()V

    .line 122
    return-void
.end method
