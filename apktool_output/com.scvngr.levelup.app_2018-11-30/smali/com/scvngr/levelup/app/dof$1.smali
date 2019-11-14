.class final Lcom/scvngr/levelup/app/dof$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dof;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dof;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/scvngr/levelup/app/dof$1;->a:Lcom/scvngr/levelup/app/dof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/scvngr/levelup/app/dof$1;->a:Lcom/scvngr/levelup/app/dof;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dof;->dismiss()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
