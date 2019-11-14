.class public final Lcom/scvngr/levelup/app/xa$9;
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
        "Lcom/scvngr/levelup/app/qm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/xa;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/xa;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/scvngr/levelup/app/xa$9;->a:Lcom/scvngr/levelup/app/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1204
    invoke-static {}, Lcom/scvngr/levelup/app/xa;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Session start event for new session received."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    invoke-static {}, Lcom/scvngr/levelup/app/sh;->i()Lcom/scvngr/levelup/app/sh;

    move-result-object p1

    .line 1206
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa$9;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {v0}, Lcom/scvngr/levelup/app/xa;->f(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/rp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/ry;)Z

    .line 1207
    iget-object p1, p0, Lcom/scvngr/levelup/app/xa$9;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {p1}, Lcom/scvngr/levelup/app/xa;->g(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/rs;

    move-result-object p1

    invoke-interface {p1}, Lcom/scvngr/levelup/app/rs;->b()Z

    .line 1208
    iget-object p1, p0, Lcom/scvngr/levelup/app/xa$9;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {p1}, Lcom/scvngr/levelup/app/xa;->g(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/rs;

    move-result-object p1

    invoke-interface {p1}, Lcom/scvngr/levelup/app/rs;->c()Z

    .line 1209
    iget-object p1, p0, Lcom/scvngr/levelup/app/xa$9;->a:Lcom/scvngr/levelup/app/xa;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/xa;->c()V

    .line 1210
    iget-object p1, p0, Lcom/scvngr/levelup/app/xa$9;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {p1}, Lcom/scvngr/levelup/app/xa;->h(Lcom/scvngr/levelup/app/xa;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/yp;->a(Landroid/content/Context;Z)V

    .line 1211
    iget-object p1, p0, Lcom/scvngr/levelup/app/xa$9;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {p1}, Lcom/scvngr/levelup/app/xa;->c(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/tp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/tp;->d()V

    return-void
.end method
