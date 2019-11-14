.class final Lcom/scvngr/levelup/app/mn$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/mn$3;->b(Lcom/scvngr/levelup/app/mq;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/mn$a;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lcom/scvngr/levelup/app/mq;

.field final synthetic d:Lcom/scvngr/levelup/app/mn$3;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/mn$3;Lcom/scvngr/levelup/app/mn$a;Landroid/view/MenuItem;Lcom/scvngr/levelup/app/mq;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/scvngr/levelup/app/mn$3$1;->d:Lcom/scvngr/levelup/app/mn$3;

    iput-object p2, p0, Lcom/scvngr/levelup/app/mn$3$1;->a:Lcom/scvngr/levelup/app/mn$a;

    iput-object p3, p0, Lcom/scvngr/levelup/app/mn$3$1;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lcom/scvngr/levelup/app/mn$3$1;->c:Lcom/scvngr/levelup/app/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/scvngr/levelup/app/mn$3$1;->a:Lcom/scvngr/levelup/app/mn$a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/scvngr/levelup/app/mn$3$1;->d:Lcom/scvngr/levelup/app/mn$3;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mn$3;->a:Lcom/scvngr/levelup/app/mn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/scvngr/levelup/app/mn;->d:Z

    .line 179
    iget-object v0, p0, Lcom/scvngr/levelup/app/mn$3$1;->a:Lcom/scvngr/levelup/app/mn$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mn$a;->b:Lcom/scvngr/levelup/app/mq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/mq;->a(Z)V

    .line 180
    iget-object v0, p0, Lcom/scvngr/levelup/app/mn$3$1;->d:Lcom/scvngr/levelup/app/mn$3;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mn$3;->a:Lcom/scvngr/levelup/app/mn;

    iput-boolean v1, v0, Lcom/scvngr/levelup/app/mn;->d:Z

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/mn$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/mn$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/scvngr/levelup/app/mn$3$1;->c:Lcom/scvngr/levelup/app/mq;

    iget-object v1, p0, Lcom/scvngr/levelup/app/mn$3$1;->b:Landroid/view/MenuItem;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1963
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/mq;->a(Landroid/view/MenuItem;Lcom/scvngr/levelup/app/mx;I)Z

    :cond_1
    return-void
.end method
