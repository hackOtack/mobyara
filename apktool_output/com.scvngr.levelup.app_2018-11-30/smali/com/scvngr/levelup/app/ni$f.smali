.class final Lcom/scvngr/levelup/app/ni$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/mx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ni;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ni;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/scvngr/levelup/app/ni$f;->a:Lcom/scvngr/levelup/app/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/mq;Z)V
    .locals 2

    .line 782
    instance-of v0, p1, Lcom/scvngr/levelup/app/nd;

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/mq;->k()Lcom/scvngr/levelup/app/mq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/mq;->a(Z)V

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$f;->a:Lcom/scvngr/levelup/app/ni;

    .line 2157
    iget-object v0, v0, Lcom/scvngr/levelup/app/mk;->f:Lcom/scvngr/levelup/app/mx$a;

    if-eqz v0, :cond_1

    .line 787
    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/mx$a;->a(Lcom/scvngr/levelup/app/mq;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mq;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 775
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ni$f;->a:Lcom/scvngr/levelup/app/ni;

    move-object v2, p1

    check-cast v2, Lcom/scvngr/levelup/app/nd;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/nd;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Lcom/scvngr/levelup/app/ni;->q:I

    .line 776
    iget-object v1, p0, Lcom/scvngr/levelup/app/ni$f;->a:Lcom/scvngr/levelup/app/ni;

    .line 1157
    iget-object v1, v1, Lcom/scvngr/levelup/app/mk;->f:Lcom/scvngr/levelup/app/mx$a;

    if-eqz v1, :cond_1

    .line 777
    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/mx$a;->a(Lcom/scvngr/levelup/app/mq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
