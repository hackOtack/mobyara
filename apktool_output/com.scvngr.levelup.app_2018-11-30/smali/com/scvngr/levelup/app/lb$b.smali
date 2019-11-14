.class final Lcom/scvngr/levelup/app/lb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field a:Lcom/scvngr/levelup/app/lj;

.field b:Z

.field c:Landroid/content/BroadcastReceiver;

.field d:Landroid/content/IntentFilter;

.field final synthetic e:Lcom/scvngr/levelup/app/lb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/lb;Lcom/scvngr/levelup/app/lj;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/scvngr/levelup/app/lb$b;->e:Lcom/scvngr/levelup/app/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p2, p0, Lcom/scvngr/levelup/app/lb$b;->a:Lcom/scvngr/levelup/app/lj;

    .line 326
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/lj;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/lb$b;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/scvngr/levelup/app/lb$b;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/scvngr/levelup/app/lb$b;->e:Lcom/scvngr/levelup/app/lb;

    iget-object v0, v0, Lcom/scvngr/levelup/app/lb;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/scvngr/levelup/app/lb$b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 372
    iput-object v0, p0, Lcom/scvngr/levelup/app/lb$b;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
