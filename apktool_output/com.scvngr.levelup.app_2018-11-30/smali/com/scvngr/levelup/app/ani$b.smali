.class final Lcom/scvngr/levelup/app/ani$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ani;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/scvngr/levelup/app/anh;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lcom/scvngr/levelup/app/anh;
    .locals 3

    const-class v0, Lcom/scvngr/levelup/app/ani$b;

    monitor-enter v0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 853
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 855
    monitor-exit v0

    return-object p0

    .line 857
    :cond_1
    :try_start_1
    sget-object v1, Lcom/scvngr/levelup/app/ani$b;->a:Lcom/scvngr/levelup/app/anh;

    if-nez v1, :cond_2

    .line 858
    new-instance v1, Lcom/scvngr/levelup/app/anh;

    invoke-static {}, Lcom/scvngr/levelup/app/aki;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/app/anh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/scvngr/levelup/app/ani$b;->a:Lcom/scvngr/levelup/app/anh;

    .line 860
    :cond_2
    sget-object p0, Lcom/scvngr/levelup/app/ani$b;->a:Lcom/scvngr/levelup/app/anh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 852
    monitor-exit v0

    throw p0
.end method
