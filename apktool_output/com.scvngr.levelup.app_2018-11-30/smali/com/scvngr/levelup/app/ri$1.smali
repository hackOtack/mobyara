.class final Lcom/scvngr/levelup/app/ri$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ri;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/rp;Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/tn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ri;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ri;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/scvngr/levelup/app/ri$1;->a:Lcom/scvngr/levelup/app/ri;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    .line 56
    invoke-static {}, Lcom/scvngr/levelup/app/ri;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Location broadcast receiver received null intent."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".SINGLE_APPBOY_LOCATION_UPDATE"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object p1, p0, Lcom/scvngr/levelup/app/ri$1;->a:Lcom/scvngr/levelup/app/ri;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ri;->a(Lcom/scvngr/levelup/app/ri;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string p2, ".REQUEST_INIT_APPBOY_LOCATION_SERVICE"

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/scvngr/levelup/app/ri$1;->a:Lcom/scvngr/levelup/app/ri;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ri;->c()Z

    :cond_2
    return-void
.end method
