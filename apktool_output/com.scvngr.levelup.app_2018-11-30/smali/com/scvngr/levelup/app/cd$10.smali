.class final Lcom/scvngr/levelup/app/cd$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cd;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cd;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cd;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/scvngr/levelup/app/cd$10;->a:Lcom/scvngr/levelup/app/cd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 518
    iget-object p1, p0, Lcom/scvngr/levelup/app/cd$10;->a:Lcom/scvngr/levelup/app/cd;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cd;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 511
    iget-object p1, p0, Lcom/scvngr/levelup/app/cd$10;->a:Lcom/scvngr/levelup/app/cd;

    invoke-static {p1}, Lcom/scvngr/levelup/app/cd;->a(Lcom/scvngr/levelup/app/cd;)Lcom/scvngr/levelup/app/cd$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cd$b;->a()V

    return-void
.end method
