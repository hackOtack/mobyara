.class final Lcom/scvngr/levelup/app/dzt$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dzt$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dzt$b;

.field final synthetic b:Lcom/scvngr/levelup/app/dzt$c;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dzt$c;Lcom/scvngr/levelup/app/dzt$b;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/scvngr/levelup/app/dzt$c$a;->b:Lcom/scvngr/levelup/app/dzt$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lcom/scvngr/levelup/app/dzt$c$a;->a:Lcom/scvngr/levelup/app/dzt$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzt$c$a;->a:Lcom/scvngr/levelup/app/dzt$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/scvngr/levelup/app/dzt$b;->d:Z

    .line 148
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzt$c$a;->b:Lcom/scvngr/levelup/app/dzt$c;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dzt$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dzt$c$a;->a:Lcom/scvngr/levelup/app/dzt$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
