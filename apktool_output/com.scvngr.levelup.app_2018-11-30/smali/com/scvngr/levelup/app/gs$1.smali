.class final Lcom/scvngr/levelup/app/gs$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/gs;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/gs;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/gs;Landroid/os/Looper;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/scvngr/levelup/app/gs$1;->a:Lcom/scvngr/levelup/app/gs;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 123
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/gs$1;->a:Lcom/scvngr/levelup/app/gs;

    invoke-static {p1}, Lcom/scvngr/levelup/app/gs;->a(Lcom/scvngr/levelup/app/gs;)V

    return-void
.end method
