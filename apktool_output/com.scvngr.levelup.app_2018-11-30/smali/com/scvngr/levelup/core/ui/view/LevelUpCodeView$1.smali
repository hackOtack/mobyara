.class final Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$1;->a:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 153
    iget-object p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$1;->a:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;

    .line 1272
    iget-boolean v0, p1, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->c:Z

    if-eqz v0, :cond_0

    .line 1273
    new-instance v0, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$a;-><init>(Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;)V

    .line 1274
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
