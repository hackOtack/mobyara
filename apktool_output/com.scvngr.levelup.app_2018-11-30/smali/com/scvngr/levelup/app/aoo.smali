.class public Lcom/scvngr/levelup/app/aoo;
.super Lcom/scvngr/levelup/app/aow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/aow<",
        "Lcom/scvngr/levelup/app/aoo;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/scvngr/levelup/app/bdn;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bdn;)V
    .locals 2

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bdn;->b()Lcom/scvngr/levelup/app/aox;

    move-result-object v0

    .line 1000
    iget-object v1, p1, Lcom/scvngr/levelup/app/bdn;->c:Lcom/scvngr/levelup/app/axb;

    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/aow;-><init>(Lcom/scvngr/levelup/app/aox;Lcom/scvngr/levelup/app/axb;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/aoo;->e:Lcom/scvngr/levelup/app/bdn;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/scvngr/levelup/app/aou;)V
    .locals 2

    const-class v0, Lcom/scvngr/levelup/app/bcz;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/aou;->b(Ljava/lang/Class;)Lcom/scvngr/levelup/app/aov;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bcz;

    .line 3000
    iget-object v0, p1, Lcom/scvngr/levelup/app/bcz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aoo;->e:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->g()Lcom/scvngr/levelup/app/bef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bef;->b()Ljava/lang/String;

    move-result-object v0

    .line 4000
    iput-object v0, p1, Lcom/scvngr/levelup/app/bcz;->b:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aoo;->f:Z

    if-eqz v0, :cond_1

    .line 5000
    iget-object v0, p1, Lcom/scvngr/levelup/app/bcz;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/aoo;->e:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->f()Lcom/scvngr/levelup/app/bdd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdd;->c()Ljava/lang/String;

    move-result-object v1

    .line 6000
    iput-object v1, p1, Lcom/scvngr/levelup/app/bcz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdd;->b()Z

    move-result v0

    .line 7000
    iput-boolean v0, p1, Lcom/scvngr/levelup/app/bcz;->e:Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/scvngr/levelup/app/aop;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/aow;->h:Lcom/scvngr/levelup/app/aou;

    .line 8000
    iget-object v1, v1, Lcom/scvngr/levelup/app/aou;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/apa;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/apa;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/aow;->h:Lcom/scvngr/levelup/app/aou;

    .line 9000
    iget-object v0, v0, Lcom/scvngr/levelup/app/aou;->g:Ljava/util/List;

    new-instance v1, Lcom/scvngr/levelup/app/aop;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aoo;->e:Lcom/scvngr/levelup/app/bdn;

    invoke-direct {v1, v2, p1}, Lcom/scvngr/levelup/app/aop;-><init>(Lcom/scvngr/levelup/app/bdn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lcom/scvngr/levelup/app/aou;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/aow;->h:Lcom/scvngr/levelup/app/aou;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aou;->a()Lcom/scvngr/levelup/app/aou;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/aoo;->e:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdn;->h()Lcom/scvngr/levelup/app/bdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdy;->b()Lcom/scvngr/levelup/app/bfx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aou;->a(Lcom/scvngr/levelup/app/aov;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/aoo;->e:Lcom/scvngr/levelup/app/bdn;

    .line 2000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bdn;->h:Lcom/scvngr/levelup/app/bes;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bes;->b()Lcom/scvngr/levelup/app/bgc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aou;->a(Lcom/scvngr/levelup/app/aov;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aow;->f()V

    return-object v0
.end method
