.class final Lcom/scvngr/levelup/app/aze;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/azc;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/azc;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/aze;->a:Lcom/scvngr/levelup/app/azc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "InstanceID"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/scvngr/levelup/app/aze;->a:Lcom/scvngr/levelup/app/azc;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/azc;->a(Landroid/content/Intent;)V

    return-void
.end method
