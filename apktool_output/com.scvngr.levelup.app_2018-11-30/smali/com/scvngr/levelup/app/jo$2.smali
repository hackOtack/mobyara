.class final Lcom/scvngr/levelup/app/jo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/jo;->a(Lcom/scvngr/levelup/app/jr;)Lcom/scvngr/levelup/app/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/jr;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/scvngr/levelup/app/jo;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/jo;Lcom/scvngr/levelup/app/jr;Landroid/view/View;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/scvngr/levelup/app/jo$2;->c:Lcom/scvngr/levelup/app/jo;

    iput-object p2, p0, Lcom/scvngr/levelup/app/jo$2;->a:Lcom/scvngr/levelup/app/jr;

    iput-object p3, p0, Lcom/scvngr/levelup/app/jo$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 781
    iget-object p1, p0, Lcom/scvngr/levelup/app/jo$2;->a:Lcom/scvngr/levelup/app/jr;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/jr;->a()V

    return-void
.end method
