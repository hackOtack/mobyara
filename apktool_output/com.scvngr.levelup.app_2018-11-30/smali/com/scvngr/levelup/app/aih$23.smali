.class final Lcom/scvngr/levelup/app/aih$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/aih;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/scvngr/levelup/app/aih;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aih;JLjava/lang/String;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$23;->c:Lcom/scvngr/levelup/app/aih;

    iput-wide p2, p0, Lcom/scvngr/levelup/app/aih$23;->a:J

    iput-object p4, p0, Lcom/scvngr/levelup/app/aih$23;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1387
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$23;->c:Lcom/scvngr/levelup/app/aih;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aih;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1388
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$23;->c:Lcom/scvngr/levelup/app/aih;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aih;->c(Lcom/scvngr/levelup/app/aih;)Lcom/scvngr/levelup/app/aix;

    move-result-object v0

    iget-wide v1, p0, Lcom/scvngr/levelup/app/aih$23;->a:J

    iget-object v3, p0, Lcom/scvngr/levelup/app/aih$23;->b:Ljava/lang/String;

    .line 2074
    iget-object v0, v0, Lcom/scvngr/levelup/app/aix;->a:Lcom/scvngr/levelup/app/aiv;

    invoke-interface {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/aiv;->a(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
