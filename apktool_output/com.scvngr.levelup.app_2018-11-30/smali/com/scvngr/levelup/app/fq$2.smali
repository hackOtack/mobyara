.class final Lcom/scvngr/levelup/app/fq$2;
.super Lcom/scvngr/levelup/app/fq$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/fq;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/fq$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/scvngr/levelup/app/fk;

.field final synthetic c:Lcom/scvngr/levelup/app/fq;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/fq;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/fk;)V
    .locals 0

    .line 1614
    iput-object p1, p0, Lcom/scvngr/levelup/app/fq$2;->c:Lcom/scvngr/levelup/app/fq;

    iput-object p3, p0, Lcom/scvngr/levelup/app/fq$2;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/scvngr/levelup/app/fq$2;->b:Lcom/scvngr/levelup/app/fk;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/scvngr/levelup/app/fq$b;-><init>(Landroid/view/animation/Animation$AnimationListener;B)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1617
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fq$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1622
    iget-object p1, p0, Lcom/scvngr/levelup/app/fq$2;->a:Landroid/view/ViewGroup;

    new-instance v0, Lcom/scvngr/levelup/app/fq$2$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/fq$2$1;-><init>(Lcom/scvngr/levelup/app/fq$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
