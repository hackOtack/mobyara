.class final Lcom/scvngr/levelup/app/jo$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/jo;->a(Landroid/view/View;Lcom/scvngr/levelup/app/jp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/jp;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/scvngr/levelup/app/jo;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/jo;Lcom/scvngr/levelup/app/jp;Landroid/view/View;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/scvngr/levelup/app/jo$1;->c:Lcom/scvngr/levelup/app/jo;

    iput-object p2, p0, Lcom/scvngr/levelup/app/jo$1;->a:Lcom/scvngr/levelup/app/jp;

    iput-object p3, p0, Lcom/scvngr/levelup/app/jo$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 743
    iget-object p1, p0, Lcom/scvngr/levelup/app/jo$1;->a:Lcom/scvngr/levelup/app/jp;

    iget-object v0, p0, Lcom/scvngr/levelup/app/jo$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/jp;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 748
    iget-object p1, p0, Lcom/scvngr/levelup/app/jo$1;->a:Lcom/scvngr/levelup/app/jp;

    iget-object v0, p0, Lcom/scvngr/levelup/app/jo$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/jp;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 753
    iget-object p1, p0, Lcom/scvngr/levelup/app/jo$1;->a:Lcom/scvngr/levelup/app/jp;

    iget-object v0, p0, Lcom/scvngr/levelup/app/jo$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/jp;->a(Landroid/view/View;)V

    return-void
.end method
