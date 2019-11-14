.class final Lcom/scvngr/levelup/app/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/t$a;


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

    .line 72
    iput-object p1, p0, Lcom/scvngr/levelup/app/s$2;->a:Lcom/scvngr/levelup/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/app/s$2;->a:Lcom/scvngr/levelup/app/s;

    .line 1105
    iget v1, v0, Lcom/scvngr/levelup/app/s;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/scvngr/levelup/app/s;->a:I

    .line 1106
    iget v1, v0, Lcom/scvngr/levelup/app/s;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/scvngr/levelup/app/s;->d:Z

    if-eqz v1, :cond_0

    .line 1107
    iget-object v1, v0, Lcom/scvngr/levelup/app/s;->f:Lcom/scvngr/levelup/app/l;

    sget-object v2, Lcom/scvngr/levelup/app/i$a;->ON_START:Lcom/scvngr/levelup/app/i$a;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$a;)V

    const/4 v1, 0x0

    .line 1108
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/s;->d:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/app/s$2;->a:Lcom/scvngr/levelup/app/s;

    .line 1113
    iget v1, v0, Lcom/scvngr/levelup/app/s;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/scvngr/levelup/app/s;->b:I

    .line 1114
    iget v1, v0, Lcom/scvngr/levelup/app/s;->b:I

    if-ne v1, v2, :cond_1

    .line 1115
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/s;->c:Z

    if-eqz v1, :cond_0

    .line 1116
    iget-object v1, v0, Lcom/scvngr/levelup/app/s;->f:Lcom/scvngr/levelup/app/l;

    sget-object v2, Lcom/scvngr/levelup/app/i$a;->ON_RESUME:Lcom/scvngr/levelup/app/i$a;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$a;)V

    const/4 v1, 0x0

    .line 1117
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/s;->c:Z

    return-void

    .line 1119
    :cond_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/s;->e:Landroid/os/Handler;

    iget-object v0, v0, Lcom/scvngr/levelup/app/s;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
