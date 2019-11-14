.class final Lcom/scvngr/levelup/app/ld$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/mx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ld;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ld;)V
    .locals 0

    .line 1846
    iput-object p1, p0, Lcom/scvngr/levelup/app/ld$e;->a:Lcom/scvngr/levelup/app/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/mq;Z)V
    .locals 4

    .line 1851
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/mq;->k()Lcom/scvngr/levelup/app/mq;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1853
    :goto_0
    iget-object v3, p0, Lcom/scvngr/levelup/app/ld$e;->a:Lcom/scvngr/levelup/app/ld;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lcom/scvngr/levelup/app/ld;->a(Landroid/view/Menu;)Lcom/scvngr/levelup/app/ld$d;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 1856
    iget-object p2, p0, Lcom/scvngr/levelup/app/ld$e;->a:Lcom/scvngr/levelup/app/ld;

    iget v2, p1, Lcom/scvngr/levelup/app/ld$d;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/scvngr/levelup/app/ld;->a(ILcom/scvngr/levelup/app/ld$d;Landroid/view/Menu;)V

    .line 1857
    iget-object p2, p0, Lcom/scvngr/levelup/app/ld$e;->a:Lcom/scvngr/levelup/app/ld;

    invoke-virtual {p2, p1, v1}, Lcom/scvngr/levelup/app/ld;->a(Lcom/scvngr/levelup/app/ld$d;Z)V

    return-void

    .line 1861
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$e;->a:Lcom/scvngr/levelup/app/ld;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/ld;->a(Lcom/scvngr/levelup/app/ld$d;Z)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mq;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1868
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$e;->a:Lcom/scvngr/levelup/app/ld;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/ld;->i:Z

    if-eqz v0, :cond_0

    .line 1869
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$e;->a:Lcom/scvngr/levelup/app/ld;

    .line 2283
    iget-object v0, v0, Lcom/scvngr/levelup/app/kz;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1870
    iget-object v1, p0, Lcom/scvngr/levelup/app/ld$e;->a:Lcom/scvngr/levelup/app/ld;

    .line 3275
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/kz;->n:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 1871
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
