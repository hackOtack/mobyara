.class public final Lcom/scvngr/levelup/app/gr$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/gr;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/gr;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/scvngr/levelup/app/gr$a;->a:Lcom/scvngr/levelup/app/gr;

    .line 57
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

    .line 67
    iget-object p1, p0, Lcom/scvngr/levelup/app/gr$a;->a:Lcom/scvngr/levelup/app/gr;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/gr;->p()V

    return-void
.end method
