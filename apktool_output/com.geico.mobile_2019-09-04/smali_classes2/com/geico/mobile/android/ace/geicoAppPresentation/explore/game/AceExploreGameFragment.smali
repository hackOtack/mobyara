.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/іј;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceStartGameListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceObjectFoundListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceListenerToTrackGameMetrics;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceListenerForExitExploreLeaveClick;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceListenerForExitExplore;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceLaunchQuoteListener;
    }
.end annotation


# static fields
.field private static final ˏﹳ:F = 1.0f

.field private static final ﹳᐝ:I = -0x1


# instance fields
.field private final ﹶॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            ">;"
        }
    .end annotation
.end field

.field private ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

.field private ﾞˊ:Lo/EM;

.field private ﾟˊ:Lo/dp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﹶॱ:Ljava/util/List;

    return-void
.end method

.method private synthetic ˊ(Lo/eL;Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ˏ(Lo/eL;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;Lo/eL;Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ˊ(Lo/eL;Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 129
    const v0, 0x7f0b0174

    return v0
.end method

.method public onCreateFirstTime()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Lo/Іѕ;->onCreateFirstTime()V

    .line 173
    invoke-virtual {p0, p0}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 174
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ॱ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 179
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ˏ()V

    .line 180
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ˊ(Landroid/content/Context;)V

    .line 181
    const-string v0, "LOG_FIREBASE_EVENT"

    new-instance v1, Lo/eK;

    const-string v2, "ScavengerHuntARView"

    invoke-direct {v1, v2}, Lo/eK;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﾞˊ:Lo/EM;

    .line 1513
    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 182
    return-object v0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 198
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceLaunchQuoteListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceLaunchQuoteListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 199
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceListenerForExitExplore;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceListenerForExitExplore;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 200
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceListenerForExitExploreLeaveClick;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceListenerForExitExploreLeaveClick;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 201
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceListenerToTrackGameMetrics;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceListenerToTrackGameMetrics;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 202
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceObjectFoundListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceObjectFoundListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 203
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceStartGameListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment$AceStartGameListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 204
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ॱ(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    .line 215
    return-void
.end method

.method protected ˊ(I)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﾞˊ:Lo/EM;

    iget-object v0, v0, Lo/EM;->ˏॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 208
    const v1, 0x7f090469

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 209
    return-void
.end method

.method protected ˊ(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 152
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ॱˊ()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 153
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->builder()Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    move-result-object v1

    const v2, 0x7f0b0176

    invoke-virtual {v1, p1, v2}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->setView(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﹶॱ:Ljava/util/List;

    new-instance v3, Lo/eH;

    invoke-direct {v3, v2}, Lo/eH;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method protected ˎ(Lo/eJ;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 141
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﾞˊ:Lo/EM;

    iget-object v1, v1, Lo/EM;->ˏॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﾞˊ:Lo/EM;

    iget-object v1, v1, Lo/EM;->ˏॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move v1, v0

    .line 143
    :goto_0
    invoke-interface {p1}, Lo/eJ;->ʻ()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 144
    const v0, 0x7f0b017a

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 145
    const v0, 0x7f090469

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 146
    invoke-interface {p1, v1}, Lo/eJ;->ˏ(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﾞˊ:Lo/EM;

    iget-object v0, v0, Lo/EM;->ˏॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090107

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/dp;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﾟˊ:Lo/dp;

    .line 160
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﾟˊ:Lo/dp;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getPlaneDiscoveryController()Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->hide()V

    .line 161
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﾟˊ:Lo/dp;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->getPlaneRenderer()Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->setEnabled(Z)V

    .line 162
    return-void
.end method

.method protected ˏ(Lo/eJ;)V
    .locals 4

    .prologue
    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lo/eJ;->ʻ()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 187
    new-instance v3, Lo/eB;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﹶॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-interface {p1}, Lo/eJ;->ˊ()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    :goto_1
    invoke-direct {v3, v0, v2}, Lo/eB;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;I)V

    .line 188
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ˎ(I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/eL;->setLocalPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 189
    invoke-interface {p1, v1}, Lo/eJ;->ˏ(I)I

    move-result v0

    invoke-interface {v3, v0}, Lo/eL;->ˋ(I)V

    .line 190
    new-instance v0, Lo/eO;

    invoke-direct {v0, p0, v3}, Lo/eO;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;Lo/eL;)V

    invoke-interface {v3, v0}, Lo/eL;->setOnTapListener(Lcom/google/ar/sceneform/Node$OnTapListener;)V

    .line 191
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﾟˊ:Lo/dp;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/eL;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    .line 186
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_0
    const/4 v2, -0x1

    goto :goto_1

    .line 193
    :cond_1
    return-void
.end method

.method protected ˏ(Lo/eL;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/eL;->setEnabled(Z)V

    .line 124
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    invoke-interface {p1}, Lo/eL;->ˋ()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ॱॱ()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;->ˋ(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lo/eL;->ˋ()I

    move-result v0

    goto :goto_1
.end method

.method protected ॱ(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lo/eY;

    invoke-direct {v1, p1}, Lo/eY;-><init>(Lo/Ιɍ;)V

    invoke-static {v0, v1}, Lo/ȷ;->ˋ(Landroid/support/v4/app/FragmentActivity;Lo/ɨ$ǃ;)Lo/ɨ;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    .line 167
    invoke-virtual {v0, v1}, Lo/ɨ;->ॱ(Ljava/lang/Class;)Lo/AUX;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    .line 166
    return-object v0
.end method

.method protected ॱ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->getLayoutResourceId()I

    move-result v0

    .line 1095
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lo/CoN;->ˏ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLo/ŀ$ı;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 133
    check-cast v0, Lo/EM;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﾞˊ:Lo/EM;

    .line 134
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﾞˊ:Lo/EM;

    invoke-virtual {v0, p0}, Landroid/databinding/ViewDataBinding;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 135
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﾞˊ:Lo/EM;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    invoke-virtual {v0, v1}, Lo/EM;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V

    .line 136
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﾞˊ:Lo/EM;

    iget-object v0, v0, Lo/EM;->ॱॱ:Lo/EN;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

    invoke-virtual {v0, v1}, Lo/EN;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V

    .line 137
    return-void
.end method
