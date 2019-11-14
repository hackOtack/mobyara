.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForTrackArcMenuAction;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForTrackArcMenuAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForTrackArcMenuAction;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    .line 307
    const-string v0, "TRACK_ARC_MENU_ACTION"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 308
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 304
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForTrackArcMenuAction;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForTrackArcMenuAction;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForTrackArcMenuAction;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    invoke-interface {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    return-void
.end method
