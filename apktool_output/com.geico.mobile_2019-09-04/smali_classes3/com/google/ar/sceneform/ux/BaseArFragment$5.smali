.class final Lcom/google/ar/sceneform/ux/BaseArFragment$5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ar/sceneform/ux/BaseArFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lcom/google/ar/sceneform/ux/BaseArFragment;


# direct methods
.method constructor <init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment$5;->ˏ:Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment$5;->ˏ:Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->access$000(Lcom/google/ar/sceneform/ux/BaseArFragment;Landroid/view/MotionEvent;)V

    .line 148
    const/4 v0, 0x1

    return v0
.end method
