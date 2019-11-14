.class public final Lo/eO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ar/sceneform/Node$OnTapListener;


# instance fields
.field private final ˊ:Lo/eL;

.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;Lo/eL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eO;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;

    iput-object p2, p0, Lo/eO;->ˊ:Lo/eL;

    return-void
.end method


# virtual methods
.method public final onTap(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lo/eO;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;

    iget-object v1, p0, Lo/eO;->ˊ:Lo/eL;

    invoke-static {v0, v1, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameFragment;Lo/eL;Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    return-void
.end method
