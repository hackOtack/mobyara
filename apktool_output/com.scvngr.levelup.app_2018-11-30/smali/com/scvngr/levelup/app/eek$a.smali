.class final Lcom/scvngr/levelup/app/eek$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/efr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/scvngr/levelup/app/eek;

.field private final c:Lcom/scvngr/levelup/app/eft$a;

.field private d:Lcom/scvngr/levelup/app/eih;

.field private e:Lcom/scvngr/levelup/app/eih;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eek;Lcom/scvngr/levelup/app/eft$a;)V
    .locals 2

    .line 436
    iput-object p1, p0, Lcom/scvngr/levelup/app/eek$a;->b:Lcom/scvngr/levelup/app/eek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p2, p0, Lcom/scvngr/levelup/app/eek$a;->c:Lcom/scvngr/levelup/app/eft$a;

    const/4 v0, 0x1

    .line 438
    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/eft$a;->a(I)Lcom/scvngr/levelup/app/eih;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/eek$a;->d:Lcom/scvngr/levelup/app/eih;

    .line 439
    new-instance v0, Lcom/scvngr/levelup/app/eek$a$1;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eek$a;->d:Lcom/scvngr/levelup/app/eih;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/scvngr/levelup/app/eek$a$1;-><init>(Lcom/scvngr/levelup/app/eek$a;Lcom/scvngr/levelup/app/eih;Lcom/scvngr/levelup/app/eek;Lcom/scvngr/levelup/app/eft$a;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/eek$a;->e:Lcom/scvngr/levelup/app/eih;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 455
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$a;->b:Lcom/scvngr/levelup/app/eek;

    monitor-enter v0

    .line 456
    :try_start_0
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/eek$a;->a:Z

    if-eqz v1, :cond_0

    .line 457
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 459
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/eek$a;->a:Z

    .line 460
    iget-object v2, p0, Lcom/scvngr/levelup/app/eek$a;->b:Lcom/scvngr/levelup/app/eek;

    iget v3, v2, Lcom/scvngr/levelup/app/eek;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/scvngr/levelup/app/eek;->d:I

    .line 461
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$a;->d:Lcom/scvngr/levelup/app/eih;

    invoke-static {v0}, Lcom/scvngr/levelup/app/efp;->a(Ljava/io/Closeable;)V

    .line 464
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$a;->c:Lcom/scvngr/levelup/app/eft$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eft$a;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 461
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b()Lcom/scvngr/levelup/app/eih;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$a;->e:Lcom/scvngr/levelup/app/eih;

    return-object v0
.end method
