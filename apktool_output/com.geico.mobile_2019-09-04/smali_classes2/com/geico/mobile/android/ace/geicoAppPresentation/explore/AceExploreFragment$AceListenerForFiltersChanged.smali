.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForFiltersChanged;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForFiltersChanged"
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForFiltersChanged;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    .line 204
    const-string v0, "FILTERS_CHANGED"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 205
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForFiltersChanged;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    const-string v1, "Loading map"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;->ˎ(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForFiltersChanged;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ᐝ()V

    .line 211
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForFiltersChanged;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ॱʼ:Lo/ʟ;

    .line 1085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eqz v1, :cond_0

    .line 1086
    iput-boolean v2, v0, Lo/ʟ;->ˎ:Z

    .line 1087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForFiltersChanged;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;)Lo/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/NodeParent;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/Node;->setEnabled(Z)V

    .line 213
    return-void
.end method
