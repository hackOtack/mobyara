.class final Lcom/scvngr/levelup/app/egw$5;
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

.field final synthetic c:Lcom/scvngr/levelup/app/ehs;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/scvngr/levelup/app/egw;


# direct methods
.method varargs constructor <init>(Lcom/scvngr/levelup/app/egw;Ljava/lang/String;[Ljava/lang/Object;ILcom/scvngr/levelup/app/ehs;IZ)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/scvngr/levelup/app/egw$5;->f:Lcom/scvngr/levelup/app/egw;

    iput p4, p0, Lcom/scvngr/levelup/app/egw$5;->a:I

    iput-object p5, p0, Lcom/scvngr/levelup/app/egw$5;->c:Lcom/scvngr/levelup/app/ehs;

    iput p6, p0, Lcom/scvngr/levelup/app/egw$5;->d:I

    iput-boolean p7, p0, Lcom/scvngr/levelup/app/egw$5;->e:Z

    invoke-direct {p0, p2, p3}, Lcom/scvngr/levelup/app/efo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 893
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw$5;->f:Lcom/scvngr/levelup/app/egw;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egw;->i:Lcom/scvngr/levelup/app/ehb;

    iget-object v1, p0, Lcom/scvngr/levelup/app/egw$5;->c:Lcom/scvngr/levelup/app/ehs;

    iget v2, p0, Lcom/scvngr/levelup/app/egw$5;->d:I

    invoke-interface {v0, v1, v2}, Lcom/scvngr/levelup/app/ehb;->a(Lcom/scvngr/levelup/app/ehu;I)Z

    .line 894
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw$5;->f:Lcom/scvngr/levelup/app/egw;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    iget v1, p0, Lcom/scvngr/levelup/app/egw$5;->a:I

    sget-object v2, Lcom/scvngr/levelup/app/egr;->f:Lcom/scvngr/levelup/app/egr;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/egz;->a(ILcom/scvngr/levelup/app/egr;)V

    .line 896
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw$5;->f:Lcom/scvngr/levelup/app/egw;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    :try_start_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/egw$5;->f:Lcom/scvngr/levelup/app/egw;

    iget-object v1, v1, Lcom/scvngr/levelup/app/egw;->s:Ljava/util/Set;

    iget v2, p0, Lcom/scvngr/levelup/app/egw$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 898
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
