.class final Lcom/scvngr/levelup/app/ga$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ga;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ga;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/scvngr/levelup/app/ga$a;->a:Lcom/scvngr/levelup/app/ga;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2389
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ga$a;->a:Lcom/scvngr/levelup/app/ga;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ga;->b()Lcom/scvngr/levelup/app/ga$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2391
    iget-object v0, p0, Lcom/scvngr/levelup/app/ga$a;->a:Lcom/scvngr/levelup/app/ga;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/ga$e;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ga;->a(Landroid/content/Intent;)V

    .line 2393
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ga$e;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1403
    iget-object p1, p0, Lcom/scvngr/levelup/app/ga$a;->a:Lcom/scvngr/levelup/app/ga;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ga;->a()V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1408
    iget-object p1, p0, Lcom/scvngr/levelup/app/ga$a;->a:Lcom/scvngr/levelup/app/ga;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ga;->a()V

    return-void
.end method
