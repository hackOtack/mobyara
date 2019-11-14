.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForExitExploreLeaveClick;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForExitExploreLeaveClick"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;)V
    .locals 1

    .prologue
    .line 179
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForExitExploreLeaveClick;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    .line 180
    const-string v0, "EXIT_EXPLORE_LEAVE_CLICK"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 181
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForExitExploreLeaveClick;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    const-string v1, "explore.exploreLeaveSelected"

    const-string v2, "ExploreAR:ExploreLeaveSelected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method
