.class final Lcom/scvngr/levelup/app/aih$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ail;

.field final synthetic b:Lcom/scvngr/levelup/app/aih;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aih;Lcom/scvngr/levelup/app/ail;)V
    .locals 0

    .line 961
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$7;->b:Lcom/scvngr/levelup/app/aih;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aih$7;->a:Lcom/scvngr/levelup/app/ail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1964
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$7;->a:Lcom/scvngr/levelup/app/ail;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ail;->a:Ljava/util/TreeSet;

    .line 1965
    iget-object v1, p0, Lcom/scvngr/levelup/app/aih$7;->b:Lcom/scvngr/levelup/app/aih;

    invoke-static {v1}, Lcom/scvngr/levelup/app/aih;->e(Lcom/scvngr/levelup/app/aih;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1967
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1968
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    .line 1971
    iget-object v3, p0, Lcom/scvngr/levelup/app/aih$7;->b:Lcom/scvngr/levelup/app/aih;

    iget-object v4, p0, Lcom/scvngr/levelup/app/aih$7;->b:Lcom/scvngr/levelup/app/aih;

    invoke-static {v4}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/aih;)Lcom/scvngr/levelup/app/aii;

    move-result-object v4

    .line 2116
    iget-object v4, v4, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 1971
    invoke-static {v3, v4, v2, v1}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/aih;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 1976
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/aih$7;->b:Lcom/scvngr/levelup/app/aih;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/aih;Ljava/util/Set;)V

    .line 1978
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
