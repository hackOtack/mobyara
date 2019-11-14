.class final Lcom/scvngr/levelup/app/cd$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    .line 564
    iput-object p1, p0, Lcom/scvngr/levelup/app/cd$2;->b:Lcom/scvngr/levelup/app/cd;

    iput p2, p0, Lcom/scvngr/levelup/app/cd$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 572
    iget-object p1, p0, Lcom/scvngr/levelup/app/cd$2;->b:Lcom/scvngr/levelup/app/cd;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cd;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 567
    iget-object p1, p0, Lcom/scvngr/levelup/app/cd$2;->b:Lcom/scvngr/levelup/app/cd;

    invoke-static {p1}, Lcom/scvngr/levelup/app/cd;->a(Lcom/scvngr/levelup/app/cd;)Lcom/scvngr/levelup/app/cd$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cd$b;->b()V

    return-void
.end method
