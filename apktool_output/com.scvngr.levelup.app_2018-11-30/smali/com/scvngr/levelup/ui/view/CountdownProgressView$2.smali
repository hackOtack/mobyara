.class public final Lcom/scvngr/levelup/ui/view/CountdownProgressView$2;
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
.field final synthetic a:Lcom/scvngr/levelup/ui/view/CountdownProgressView;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/view/CountdownProgressView;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView$2;->a:Lcom/scvngr/levelup/ui/view/CountdownProgressView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView$2;->a:Lcom/scvngr/levelup/ui/view/CountdownProgressView;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->a(Lcom/scvngr/levelup/ui/view/CountdownProgressView;)Lcom/scvngr/levelup/ui/view/CountdownProgressView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView$2;->a:Lcom/scvngr/levelup/ui/view/CountdownProgressView;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->a(Lcom/scvngr/levelup/ui/view/CountdownProgressView;)Lcom/scvngr/levelup/ui/view/CountdownProgressView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView$2;->a:Lcom/scvngr/levelup/ui/view/CountdownProgressView;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/ui/view/CountdownProgressView$a;->a(Lcom/scvngr/levelup/ui/view/CountdownProgressView;)V

    .line 238
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView$2;->a:Lcom/scvngr/levelup/ui/view/CountdownProgressView;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->b(Lcom/scvngr/levelup/ui/view/CountdownProgressView;)Lcom/scvngr/levelup/ui/view/CountdownProgressView$a;

    :cond_0
    return-void
.end method
