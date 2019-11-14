.class final Lcom/scvngr/levelup/app/xb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/xb;->a(Ljava/lang/Object;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/scvngr/levelup/app/xb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/xb;Ljava/lang/Class;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/lang/Object;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/scvngr/levelup/app/xb$1;->d:Lcom/scvngr/levelup/app/xb;

    iput-object p2, p0, Lcom/scvngr/levelup/app/xb$1;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/scvngr/levelup/app/xb$1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/scvngr/levelup/app/xb$1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/scvngr/levelup/app/xb$1;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/scvngr/levelup/app/xb$1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/xb;->a(Ljava/lang/Class;Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/zr;

    .line 228
    iget-object v2, p0, Lcom/scvngr/levelup/app/xb$1;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/zr;->trigger(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
