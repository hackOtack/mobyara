.class final Lcom/scvngr/levelup/app/egw$6;
.super Lcom/scvngr/levelup/app/efo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/egw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lcom/scvngr/levelup/app/egr;

.field final synthetic d:Lcom/scvngr/levelup/app/egw;


# direct methods
.method varargs constructor <init>(Lcom/scvngr/levelup/app/egw;Ljava/lang/String;[Ljava/lang/Object;ILcom/scvngr/levelup/app/egr;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/scvngr/levelup/app/egw$6;->d:Lcom/scvngr/levelup/app/egw;

    iput p4, p0, Lcom/scvngr/levelup/app/egw$6;->a:I

    iput-object p5, p0, Lcom/scvngr/levelup/app/egw$6;->c:Lcom/scvngr/levelup/app/egr;

    invoke-direct {p0, p2, p3}, Lcom/scvngr/levelup/app/efo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 910
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw$6;->d:Lcom/scvngr/levelup/app/egw;

    monitor-enter v0

    .line 911
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/egw$6;->d:Lcom/scvngr/levelup/app/egw;

    iget-object v1, v1, Lcom/scvngr/levelup/app/egw;->s:Ljava/util/Set;

    iget v2, p0, Lcom/scvngr/levelup/app/egw$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 912
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
