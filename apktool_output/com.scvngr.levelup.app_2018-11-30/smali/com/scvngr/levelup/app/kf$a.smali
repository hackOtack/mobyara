.class final Lcom/scvngr/levelup/app/kf$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/kf;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/kf;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/scvngr/levelup/app/kf$a;->a:Lcom/scvngr/levelup/app/kf;

    .line 476
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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

    .line 486
    iget-object p1, p0, Lcom/scvngr/levelup/app/kf$a;->a:Lcom/scvngr/levelup/app/kf;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kf;->b()V

    return-void
.end method
