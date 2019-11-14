.class final Lo/fy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ar/sceneform/Node$OnTapListener;


# instance fields
.field private final ˋ:Lo/fp;


# direct methods
.method public constructor <init>(Lo/fp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fy;->ˋ:Lo/fp;

    return-void
.end method


# virtual methods
.method public final onTap(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lo/fy;->ˋ:Lo/fp;

    invoke-static {v0, p1, p2}, Lo/fp;->ˊ(Lo/fp;Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    return-void
.end method
