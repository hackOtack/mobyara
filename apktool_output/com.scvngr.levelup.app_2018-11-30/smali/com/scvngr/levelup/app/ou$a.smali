.class final Lcom/scvngr/levelup/app/ou$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ou;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ou;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/scvngr/levelup/app/ou$a;->a:Lcom/scvngr/levelup/app/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/scvngr/levelup/app/ou$a;->a:Lcom/scvngr/levelup/app/ou;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ou;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 322
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
