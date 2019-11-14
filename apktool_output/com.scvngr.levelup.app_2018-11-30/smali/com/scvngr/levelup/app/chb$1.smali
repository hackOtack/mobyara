.class final Lcom/scvngr/levelup/app/chb$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/chb;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/chb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/chb;Landroid/os/Handler;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/scvngr/levelup/app/chb$1;->a:Lcom/scvngr/levelup/app/chb;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/scvngr/levelup/app/chb$1;->a:Lcom/scvngr/levelup/app/chb;

    .line 1021
    iget-object p1, p1, Lcom/scvngr/levelup/app/chb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
