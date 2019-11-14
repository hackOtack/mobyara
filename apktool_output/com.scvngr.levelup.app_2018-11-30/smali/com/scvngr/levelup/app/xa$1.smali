.class public final Lcom/scvngr/levelup/app/xa$1;
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
        "Lcom/scvngr/levelup/app/qg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/xa;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/xa;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/scvngr/levelup/app/xa$1;->a:Lcom/scvngr/levelup/app/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic trigger(Ljava/lang/Object;)V
    .locals 3

    .line 103
    check-cast p1, Lcom/scvngr/levelup/app/qg;

    .line 2017
    iget-object p1, p1, Lcom/scvngr/levelup/app/qg;->a:Lcom/scvngr/levelup/app/st;

    .line 1108
    invoke-interface {p1}, Lcom/scvngr/levelup/app/st;->e()Lcom/scvngr/levelup/app/sl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/sl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa$1;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {v0}, Lcom/scvngr/levelup/app/xa;->a(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/tn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/tn;->a(Z)V

    .line 1116
    :cond_0
    invoke-interface {p1}, Lcom/scvngr/levelup/app/st;->c()Lcom/scvngr/levelup/app/sj;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1118
    iget-object v2, p0, Lcom/scvngr/levelup/app/xa$1;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {v2}, Lcom/scvngr/levelup/app/xa;->b(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/te;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/scvngr/levelup/app/te;->b(Ljava/lang/Object;Z)Z

    .line 1122
    :cond_1
    invoke-interface {p1}, Lcom/scvngr/levelup/app/st;->d()Lcom/scvngr/levelup/app/sm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1124
    iget-object v2, p0, Lcom/scvngr/levelup/app/xa$1;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {v2}, Lcom/scvngr/levelup/app/xa;->c(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/tp;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/Object;Z)Z

    .line 1127
    :cond_2
    invoke-interface {p1}, Lcom/scvngr/levelup/app/st;->f()Lcom/scvngr/levelup/app/rx;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3016
    iget-object p1, p1, Lcom/scvngr/levelup/app/rx;->a:Ljava/util/Set;

    .line 1130
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/ry;

    .line 1131
    iget-object v1, p0, Lcom/scvngr/levelup/app/xa$1;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {v1}, Lcom/scvngr/levelup/app/xa;->d(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/rf;

    move-result-object v1

    .line 3042
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/rf;->c:Z

    if-eqz v2, :cond_3

    .line 3043
    sget-object v1, Lcom/scvngr/levelup/app/rf;->a:Ljava/lang/String;

    const-string v2, "Storage manager is closed. Not deleting event: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3046
    :cond_3
    iget-object v1, v1, Lcom/scvngr/levelup/app/rf;->b:Lcom/scvngr/levelup/app/tj;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/tj;->b(Lcom/scvngr/levelup/app/ry;)V

    goto :goto_0

    :cond_4
    return-void
.end method
