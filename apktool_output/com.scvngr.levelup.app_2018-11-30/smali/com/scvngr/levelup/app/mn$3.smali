.class final Lcom/scvngr/levelup/app/mn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/pb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/mn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/mn;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/scvngr/levelup/app/mn$3;->a:Lcom/scvngr/levelup/app/mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/mq;Landroid/view/MenuItem;)V
    .locals 0

    .line 140
    iget-object p2, p0, Lcom/scvngr/levelup/app/mn$3;->a:Lcom/scvngr/levelup/app/mn;

    iget-object p2, p2, Lcom/scvngr/levelup/app/mn;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/mq;Landroid/view/MenuItem;)V
    .locals 7

    .line 147
    iget-object v0, p0, Lcom/scvngr/levelup/app/mn$3;->a:Lcom/scvngr/levelup/app/mn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mn;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/scvngr/levelup/app/mn$3;->a:Lcom/scvngr/levelup/app/mn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 152
    iget-object v4, p0, Lcom/scvngr/levelup/app/mn$3;->a:Lcom/scvngr/levelup/app/mn;

    iget-object v4, v4, Lcom/scvngr/levelup/app/mn;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/mn$a;

    iget-object v4, v4, Lcom/scvngr/levelup/app/mn$a;->b:Lcom/scvngr/levelup/app/mq;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 164
    iget-object v0, p0, Lcom/scvngr/levelup/app/mn$3;->a:Lcom/scvngr/levelup/app/mn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/scvngr/levelup/app/mn$3;->a:Lcom/scvngr/levelup/app/mn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mn;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/scvngr/levelup/app/mn$a;

    .line 170
    :cond_3
    new-instance v0, Lcom/scvngr/levelup/app/mn$3$1;

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/scvngr/levelup/app/mn$3$1;-><init>(Lcom/scvngr/levelup/app/mn$3;Lcom/scvngr/levelup/app/mn$a;Landroid/view/MenuItem;Lcom/scvngr/levelup/app/mq;)V

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long v5, v1, v3

    .line 190
    iget-object p2, p0, Lcom/scvngr/levelup/app/mn$3;->a:Lcom/scvngr/levelup/app/mn;

    iget-object p2, p2, Lcom/scvngr/levelup/app/mn;->a:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
