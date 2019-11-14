.class public final Lcom/scvngr/levelup/app/xa$12;
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
        "Lcom/scvngr/levelup/app/ql;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/xa;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/xa;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/scvngr/levelup/app/xa$12;->a:Lcom/scvngr/levelup/app/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic trigger(Ljava/lang/Object;)V
    .locals 2

    .line 236
    check-cast p1, Lcom/scvngr/levelup/app/ql;

    .line 1239
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa$12;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {v0}, Lcom/scvngr/levelup/app/xa;->g(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/rs;

    move-result-object v0

    .line 2013
    iget-object v1, p1, Lcom/scvngr/levelup/app/ql;->a:Lcom/scvngr/levelup/app/sd;

    .line 1239
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/rs;->a(Lcom/scvngr/levelup/app/sd;)V

    .line 1240
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa$12;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {v0}, Lcom/scvngr/levelup/app/xa;->i(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/rg;

    move-result-object v0

    .line 3013
    iget-object v1, p1, Lcom/scvngr/levelup/app/ql;->a:Lcom/scvngr/levelup/app/sd;

    .line 1240
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/rg;->a(Lcom/scvngr/levelup/app/sd;)V

    .line 1241
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa$12;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {v0}, Lcom/scvngr/levelup/app/xa;->j(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/rv;

    move-result-object v0

    .line 4013
    iget-object p1, p1, Lcom/scvngr/levelup/app/ql;->a:Lcom/scvngr/levelup/app/sd;

    .line 4156
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/sd;->o:Z

    .line 4113
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/rv;->a(Z)V

    return-void
.end method
