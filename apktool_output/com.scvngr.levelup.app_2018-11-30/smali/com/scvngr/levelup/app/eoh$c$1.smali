.class final Lcom/scvngr/levelup/app/eoh$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eoh$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eoh$c;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eoh$c;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoh$c$1;->a:Lcom/scvngr/levelup/app/eoh$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoh$c$1;->a:Lcom/scvngr/levelup/app/eoh$c;

    .line 1131
    monitor-enter v0

    const/4 v1, 0x0

    .line 1132
    :try_start_0
    iput-object v1, v0, Lcom/scvngr/levelup/app/eoh$c;->j:Lcom/scvngr/levelup/app/elh;

    .line 1133
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
