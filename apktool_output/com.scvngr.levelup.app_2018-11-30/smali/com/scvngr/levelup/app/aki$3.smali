.class final Lcom/scvngr/levelup/app/aki$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/aki;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/scvngr/levelup/app/aki$a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lcom/scvngr/levelup/app/aki$3;->a:Lcom/scvngr/levelup/app/aki$a;

    iput-object p1, p0, Lcom/scvngr/levelup/app/aki$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1311
    invoke-static {}, Lcom/scvngr/levelup/app/ajy;->a()Lcom/scvngr/levelup/app/ajy;

    move-result-object v0

    .line 2104
    iget-object v1, v0, Lcom/scvngr/levelup/app/ajy;->a:Lcom/scvngr/levelup/app/ajx;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ajx;->a()Lcom/scvngr/levelup/app/ajw;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2107
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/ajy;->a(Lcom/scvngr/levelup/app/ajw;Z)V

    .line 1312
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/aku;->a()Lcom/scvngr/levelup/app/aku;

    move-result-object v0

    .line 3075
    iget-object v1, v0, Lcom/scvngr/levelup/app/aku;->a:Lcom/scvngr/levelup/app/akt;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/akt;->a()Lcom/scvngr/levelup/app/aks;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3078
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/aku;->a(Lcom/scvngr/levelup/app/aks;Z)V

    .line 1313
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/ajw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1314
    invoke-static {}, Lcom/scvngr/levelup/app/aks;->a()Lcom/scvngr/levelup/app/aks;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1317
    invoke-static {}, Lcom/scvngr/levelup/app/aks;->b()V

    .line 1325
    :cond_2
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->n()Landroid/content/Context;

    move-result-object v0

    .line 1326
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->o()Ljava/lang/String;

    move-result-object v1

    .line 1324
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/alf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1329
    iget-object v0, p0, Lcom/scvngr/levelup/app/aki$3;->b:Landroid/content/Context;

    .line 1330
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1329
    invoke-static {v0}, Lcom/scvngr/levelup/app/alf;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/alf;

    .line 1330
    invoke-static {}, Lcom/scvngr/levelup/app/alf;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
