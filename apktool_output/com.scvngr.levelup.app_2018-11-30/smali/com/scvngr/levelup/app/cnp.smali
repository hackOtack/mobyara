.class final synthetic Lcom/scvngr/levelup/app/cnp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cnm;

.field private final b:Lcom/scvngr/levelup/core/model/User;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/core/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cnp;->a:Lcom/scvngr/levelup/app/cnm;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cnp;->b:Lcom/scvngr/levelup/core/model/User;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/scvngr/levelup/app/cnp;->a:Lcom/scvngr/levelup/app/cnm;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cnp;->b:Lcom/scvngr/levelup/core/model/User;

    .line 1214
    iget-object v2, v0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/clp;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 1215
    invoke-static {v1}, Lcom/scvngr/levelup/app/clp;->a(Lcom/scvngr/levelup/core/model/User;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "id"

    .line 1214
    invoke-static {v2, v0, v3, v4}, Lcom/scvngr/levelup/app/ckw;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-object v1
.end method
