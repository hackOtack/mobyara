.class final Lcom/scvngr/levelup/app/wm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/wm;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/wm;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/scvngr/levelup/app/wm$a;->a:Lcom/scvngr/levelup/app/wm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/wm;B)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/wm$a;-><init>(Lcom/scvngr/levelup/app/wm;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/wm$a;->a:Lcom/scvngr/levelup/app/wm;

    invoke-static {v0}, Lcom/scvngr/levelup/app/wm;->a(Lcom/scvngr/levelup/app/wm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/wm$a;->a:Lcom/scvngr/levelup/app/wm;

    invoke-static {v0}, Lcom/scvngr/levelup/app/wm;->b(Lcom/scvngr/levelup/app/wm;)Lcom/scvngr/levelup/app/wq;

    move-result-object v0

    .line 1133
    iget-object v1, v0, Lcom/scvngr/levelup/app/wq;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/st;

    .line 1134
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/wq;->b(Lcom/scvngr/levelup/app/st;)Lcom/scvngr/levelup/app/st;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/scvngr/levelup/app/wm$a;->a:Lcom/scvngr/levelup/app/wm;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/wm;->a(Lcom/scvngr/levelup/app/wm;Lcom/scvngr/levelup/app/st;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    invoke-static {}, Lcom/scvngr/levelup/app/wm;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Automatic thread interrupted! ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method
