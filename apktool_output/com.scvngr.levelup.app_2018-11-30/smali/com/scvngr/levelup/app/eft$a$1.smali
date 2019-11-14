.class final Lcom/scvngr/levelup/app/eft$a$1;
.super Lcom/scvngr/levelup/app/efu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eft$a;->a(I)Lcom/scvngr/levelup/app/eih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eft$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eft$a;Lcom/scvngr/levelup/app/eih;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/scvngr/levelup/app/eft$a$1;->a:Lcom/scvngr/levelup/app/eft$a;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/efu;-><init>(Lcom/scvngr/levelup/app/eih;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 905
    iget-object v0, p0, Lcom/scvngr/levelup/app/eft$a$1;->a:Lcom/scvngr/levelup/app/eft$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eft$a;->c:Lcom/scvngr/levelup/app/eft;

    monitor-enter v0

    .line 906
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$a$1;->a:Lcom/scvngr/levelup/app/eft$a;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/eft$a;->a()V

    .line 907
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
