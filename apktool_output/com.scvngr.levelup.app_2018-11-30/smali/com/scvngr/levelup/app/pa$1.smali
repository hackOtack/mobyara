.class final Lcom/scvngr/levelup/app/pa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/pa;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/pa;)V
    .locals 0

    .line 1146
    iput-object p1, p0, Lcom/scvngr/levelup/app/pa$1;->a:Lcom/scvngr/levelup/app/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/scvngr/levelup/app/pa$1;->a:Lcom/scvngr/levelup/app/pa;

    .line 1453
    iget-object v0, v0, Lcom/scvngr/levelup/app/pa;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/scvngr/levelup/app/pa$1;->a:Lcom/scvngr/levelup/app/pa;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pa;->d()V

    :cond_0
    return-void
.end method
