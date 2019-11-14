.class final Lcom/scvngr/levelup/app/wp$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/wp;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/wr;Landroid/app/AlarmManager;Lcom/scvngr/levelup/app/wo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/qe;

.field final synthetic b:Lcom/scvngr/levelup/app/wp;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/wp;Lcom/scvngr/levelup/app/qe;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/scvngr/levelup/app/wp$1;->b:Lcom/scvngr/levelup/app/wp;

    iput-object p2, p0, Lcom/scvngr/levelup/app/wp$1;->a:Lcom/scvngr/levelup/app/qe;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 69
    iget-object v0, p0, Lcom/scvngr/levelup/app/wp$1;->b:Lcom/scvngr/levelup/app/wp;

    invoke-static {v0}, Lcom/scvngr/levelup/app/wp;->a(Lcom/scvngr/levelup/app/wp;)Lcom/scvngr/levelup/app/wr;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/scvngr/levelup/app/wr;->a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)V

    .line 70
    iget-object p1, p0, Lcom/scvngr/levelup/app/wp$1;->b:Lcom/scvngr/levelup/app/wp;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/wp;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    invoke-static {}, Lcom/scvngr/levelup/app/wp;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to process connectivity event."

    invoke-static {p2, v0, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    iget-object p2, p0, Lcom/scvngr/levelup/app/wp$1;->a:Lcom/scvngr/levelup/app/qe;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/wp;->a(Lcom/scvngr/levelup/app/qe;Ljava/lang/Throwable;)V

    return-void
.end method
