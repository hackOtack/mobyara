.class final Lcom/scvngr/levelup/app/fa$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/el;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/scvngr/levelup/app/fa;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/fa;Lcom/scvngr/levelup/app/el;Landroid/view/View;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/scvngr/levelup/app/fa$1;->c:Lcom/scvngr/levelup/app/fa;

    iput-object p2, p0, Lcom/scvngr/levelup/app/fa$1;->a:Lcom/scvngr/levelup/app/el;

    iput-object p3, p0, Lcom/scvngr/levelup/app/fa$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 407
    iget-object p1, p0, Lcom/scvngr/levelup/app/fa$1;->a:Lcom/scvngr/levelup/app/el;

    iget-object v0, p0, Lcom/scvngr/levelup/app/fa$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/el;->b(Landroid/view/View;)V

    return-void
.end method
