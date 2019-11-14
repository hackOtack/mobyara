.class final Lcom/scvngr/levelup/app/s$3;
.super Lcom/scvngr/levelup/app/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/s;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/s;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/scvngr/levelup/app/s$3;->a:Lcom/scvngr/levelup/app/s;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 160
    invoke-static {p1}, Lcom/scvngr/levelup/app/t;->b(Landroid/app/Activity;)Lcom/scvngr/levelup/app/t;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/app/s$3;->a:Lcom/scvngr/levelup/app/s;

    invoke-static {p2}, Lcom/scvngr/levelup/app/s;->c(Lcom/scvngr/levelup/app/s;)Lcom/scvngr/levelup/app/t$a;

    move-result-object p2

    .line 1127
    iput-object p2, p1, Lcom/scvngr/levelup/app/t;->a:Lcom/scvngr/levelup/app/t$a;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 165
    iget-object p1, p0, Lcom/scvngr/levelup/app/s$3;->a:Lcom/scvngr/levelup/app/s;

    .line 2125
    iget v0, p1, Lcom/scvngr/levelup/app/s;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/scvngr/levelup/app/s;->b:I

    .line 2126
    iget v0, p1, Lcom/scvngr/levelup/app/s;->b:I

    if-nez v0, :cond_0

    .line 2127
    iget-object v0, p1, Lcom/scvngr/levelup/app/s;->e:Landroid/os/Handler;

    iget-object p1, p1, Lcom/scvngr/levelup/app/s;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lcom/scvngr/levelup/app/s$3;->a:Lcom/scvngr/levelup/app/s;

    .line 2132
    iget v0, p1, Lcom/scvngr/levelup/app/s;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/scvngr/levelup/app/s;->a:I

    .line 2133
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/s;->a()V

    return-void
.end method
