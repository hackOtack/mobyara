.class public final Lcom/scvngr/levelup/app/xa$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/zr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/zr<",
        "Lcom/scvngr/levelup/app/qf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/xa;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/xa;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/scvngr/levelup/app/xa$8;->a:Lcom/scvngr/levelup/app/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic trigger(Ljava/lang/Object;)V
    .locals 3

    .line 143
    check-cast p1, Lcom/scvngr/levelup/app/qf;

    .line 2019
    iget-object p1, p1, Lcom/scvngr/levelup/app/qf;->a:Lcom/scvngr/levelup/app/st;

    .line 1148
    invoke-interface {p1}, Lcom/scvngr/levelup/app/st;->e()Lcom/scvngr/levelup/app/sl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1150
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/sl;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1154
    iget-object v1, p0, Lcom/scvngr/levelup/app/xa$8;->a:Lcom/scvngr/levelup/app/xa;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/xa;->a()V

    .line 1155
    iget-object v1, p0, Lcom/scvngr/levelup/app/xa$8;->a:Lcom/scvngr/levelup/app/xa;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/xa;->b()V

    .line 1157
    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/sl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa$8;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {v0}, Lcom/scvngr/levelup/app/xa;->a(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/tn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/tn;->a(Z)V

    .line 1162
    :cond_1
    invoke-interface {p1}, Lcom/scvngr/levelup/app/st;->c()Lcom/scvngr/levelup/app/sj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1164
    iget-object v2, p0, Lcom/scvngr/levelup/app/xa$8;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {v2}, Lcom/scvngr/levelup/app/xa;->b(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/te;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/scvngr/levelup/app/te;->b(Ljava/lang/Object;Z)Z

    .line 1167
    :cond_2
    invoke-interface {p1}, Lcom/scvngr/levelup/app/st;->d()Lcom/scvngr/levelup/app/sm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1169
    iget-object v2, p0, Lcom/scvngr/levelup/app/xa$8;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {v2}, Lcom/scvngr/levelup/app/xa;->c(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/tp;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/Object;Z)Z

    .line 1173
    :cond_3
    invoke-interface {p1}, Lcom/scvngr/levelup/app/st;->f()Lcom/scvngr/levelup/app/rx;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3016
    iget-object p1, p1, Lcom/scvngr/levelup/app/rx;->a:Ljava/util/Set;

    .line 1176
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/ry;

    .line 1177
    iget-object v1, p0, Lcom/scvngr/levelup/app/xa$8;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {v1}, Lcom/scvngr/levelup/app/xa;->e(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/ws;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/ws;->a(Lcom/scvngr/levelup/app/ry;)V

    goto :goto_0

    :cond_4
    return-void
.end method
