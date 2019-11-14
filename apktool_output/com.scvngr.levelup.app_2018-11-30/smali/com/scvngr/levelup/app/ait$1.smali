.class final Lcom/scvngr/levelup/app/ait$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ait;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ait;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ait;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/scvngr/levelup/app/ait$1;->a:Lcom/scvngr/levelup/app/ait;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/scvngr/levelup/app/ait$1;->a:Lcom/scvngr/levelup/app/ait;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ait;->a(Lcom/scvngr/levelup/app/ait;Z)Z

    return-void
.end method
