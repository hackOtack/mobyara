.class public final Lcom/scvngr/levelup/app/dgv;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/gr<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/gr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/gr<",
            "*>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 39
    iput-object p1, p0, Lcom/scvngr/levelup/app/dgv;->a:Lcom/scvngr/levelup/app/gr;

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/scvngr/levelup/app/dgv;->a:Lcom/scvngr/levelup/app/gr;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/gr;->p()V

    return-void
.end method
