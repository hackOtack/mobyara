.class final Lcom/scvngr/levelup/app/ec$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ec;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ec;)V
    .locals 0

    .line 1905
    iput-object p1, p0, Lcom/scvngr/levelup/app/ec$3;->a:Lcom/scvngr/levelup/app/ec;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1908
    iget-object v0, p0, Lcom/scvngr/levelup/app/ec$3;->a:Lcom/scvngr/levelup/app/ec;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ec;->d()V

    .line 1909
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
