.class public final Lcom/scvngr/levelup/app/xa$7;
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
        "Lcom/scvngr/levelup/app/qt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/xa;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/xa;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/scvngr/levelup/app/xa$7;->a:Lcom/scvngr/levelup/app/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic trigger(Ljava/lang/Object;)V
    .locals 2

    .line 341
    check-cast p1, Lcom/scvngr/levelup/app/qt;

    .line 1345
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa$7;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {v0}, Lcom/scvngr/levelup/app/xa;->f(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/rp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/qt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1347
    invoke-static {}, Lcom/scvngr/levelup/app/xa;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to log the database exception."

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
