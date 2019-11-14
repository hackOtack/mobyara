.class final Lcom/scvngr/levelup/app/ni$d$1;
.super Lcom/scvngr/levelup/app/ou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ni$d;-><init>(Lcom/scvngr/levelup/app/ni;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ni;

.field final synthetic b:Lcom/scvngr/levelup/app/ni$d;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ni$d;Landroid/view/View;Lcom/scvngr/levelup/app/ni;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/scvngr/levelup/app/ni$d$1;->b:Lcom/scvngr/levelup/app/ni$d;

    iput-object p3, p0, Lcom/scvngr/levelup/app/ni$d$1;->a:Lcom/scvngr/levelup/app/ni;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/ou;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/nb;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$d$1;->b:Lcom/scvngr/levelup/app/ni$d;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ni$d;->a:Lcom/scvngr/levelup/app/ni;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ni;->m:Lcom/scvngr/levelup/app/ni$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$d$1;->b:Lcom/scvngr/levelup/app/ni$d;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ni$d;->a:Lcom/scvngr/levelup/app/ni;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ni;->m:Lcom/scvngr/levelup/app/ni$e;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ni$e;->a()Lcom/scvngr/levelup/app/mv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$d$1;->b:Lcom/scvngr/levelup/app/ni$d;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ni$d;->a:Lcom/scvngr/levelup/app/ni;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ni;->f()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$d$1;->b:Lcom/scvngr/levelup/app/ni$d;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ni$d;->a:Lcom/scvngr/levelup/app/ni;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ni;->o:Lcom/scvngr/levelup/app/ni$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$d$1;->b:Lcom/scvngr/levelup/app/ni$d;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ni$d;->a:Lcom/scvngr/levelup/app/ni;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ni;->g()Z

    const/4 v0, 0x1

    return v0
.end method
