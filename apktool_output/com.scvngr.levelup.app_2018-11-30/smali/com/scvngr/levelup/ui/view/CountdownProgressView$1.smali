.class public final Lcom/scvngr/levelup/ui/view/CountdownProgressView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/view/CountdownProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lcom/scvngr/levelup/ui/view/CountdownProgressView;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/view/CountdownProgressView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView$1;->b:Lcom/scvngr/levelup/ui/view/CountdownProgressView;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView$1;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 227
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView$1;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    return-void
.end method
