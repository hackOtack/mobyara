.class final Lcom/scvngr/levelup/app/cd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/scvngr/levelup/app/cd;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cd;I)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/scvngr/levelup/app/cd$4;->b:Lcom/scvngr/levelup/app/cd;

    iput p2, p0, Lcom/scvngr/levelup/app/cd$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 599
    iget-object p1, p0, Lcom/scvngr/levelup/app/cd$4;->b:Lcom/scvngr/levelup/app/cd;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cd;->d()V

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
