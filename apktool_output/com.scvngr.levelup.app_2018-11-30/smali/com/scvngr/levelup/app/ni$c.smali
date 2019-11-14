.class final Lcom/scvngr/levelup/app/ni$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ni;

.field private b:Lcom/scvngr/levelup/app/ni$e;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ni;Lcom/scvngr/levelup/app/ni$e;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/scvngr/levelup/app/ni$c;->a:Lcom/scvngr/levelup/app/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    iput-object p2, p0, Lcom/scvngr/levelup/app/ni$c;->b:Lcom/scvngr/levelup/app/ni$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 801
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$c;->a:Lcom/scvngr/levelup/app/ni;

    .line 1052
    iget-object v0, v0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$c;->a:Lcom/scvngr/levelup/app/ni;

    .line 2052
    iget-object v0, v0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    .line 2829
    iget-object v1, v0, Lcom/scvngr/levelup/app/mq;->b:Lcom/scvngr/levelup/app/mq$a;

    if-eqz v1, :cond_0

    .line 2830
    iget-object v1, v0, Lcom/scvngr/levelup/app/mq;->b:Lcom/scvngr/levelup/app/mq$a;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/mq$a;->a(Lcom/scvngr/levelup/app/mq;)V

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$c;->a:Lcom/scvngr/levelup/app/ni;

    .line 3052
    iget-object v0, v0, Lcom/scvngr/levelup/app/ni;->g:Lcom/scvngr/levelup/app/my;

    .line 804
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 805
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$c;->b:Lcom/scvngr/levelup/app/ni$e;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ni$e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$c;->a:Lcom/scvngr/levelup/app/ni;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ni$c;->b:Lcom/scvngr/levelup/app/ni$e;

    iput-object v1, v0, Lcom/scvngr/levelup/app/ni;->m:Lcom/scvngr/levelup/app/ni$e;

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$c;->a:Lcom/scvngr/levelup/app/ni;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scvngr/levelup/app/ni;->o:Lcom/scvngr/levelup/app/ni$c;

    return-void
.end method
