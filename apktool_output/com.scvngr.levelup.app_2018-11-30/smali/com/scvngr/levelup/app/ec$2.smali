.class final Lcom/scvngr/levelup/app/ec$2;
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
.field final synthetic a:Lcom/scvngr/levelup/app/id;

.field final synthetic b:Lcom/scvngr/levelup/app/ec;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ec;Lcom/scvngr/levelup/app/id;)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/scvngr/levelup/app/ec$2;->b:Lcom/scvngr/levelup/app/ec;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ec$2;->a:Lcom/scvngr/levelup/app/id;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/scvngr/levelup/app/ec$2;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/id;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    iget-object v0, p0, Lcom/scvngr/levelup/app/ec$2;->b:Lcom/scvngr/levelup/app/ec;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ec;->a(Lcom/scvngr/levelup/app/ec;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/scvngr/levelup/app/ec$2;->b:Lcom/scvngr/levelup/app/ec;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ec;->a(Lcom/scvngr/levelup/app/ec;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
