.class public final Lcom/scvngr/levelup/app/ch$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/scvngr/levelup/app/ch$c;

.field final synthetic c:Lcom/scvngr/levelup/app/ch;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ch;Lcom/scvngr/levelup/app/ch$c;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/scvngr/levelup/app/ch$2;->c:Lcom/scvngr/levelup/app/ch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ch$2;->a:Z

    iput-object p2, p0, Lcom/scvngr/levelup/app/ch$2;->b:Lcom/scvngr/levelup/app/ch$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 289
    iget-object p1, p0, Lcom/scvngr/levelup/app/ch$2;->c:Lcom/scvngr/levelup/app/ch;

    const/4 v0, 0x0

    iput v0, p1, Lcom/scvngr/levelup/app/ch;->b:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 284
    iget-object p1, p0, Lcom/scvngr/levelup/app/ch$2;->c:Lcom/scvngr/levelup/app/ch;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ch;->o:Lcom/scvngr/levelup/app/cu;

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ch$2;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/cu;->a(IZ)V

    return-void
.end method
