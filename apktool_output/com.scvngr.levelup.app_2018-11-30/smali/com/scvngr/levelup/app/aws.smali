.class public final Lcom/scvngr/levelup/app/aws;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/aws$a;
    }
.end annotation


# static fields
.field private static a:Lcom/scvngr/levelup/app/aws$a;


# direct methods
.method public static declared-synchronized a()Lcom/scvngr/levelup/app/aws$a;
    .locals 2

    const-class v0, Lcom/scvngr/levelup/app/aws;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/aws;->a:Lcom/scvngr/levelup/app/aws$a;

    if-nez v1, :cond_0

    .line 1000
    new-instance v1, Lcom/scvngr/levelup/app/awt;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/awt;-><init>()V

    sput-object v1, Lcom/scvngr/levelup/app/aws;->a:Lcom/scvngr/levelup/app/aws$a;

    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/aws;->a:Lcom/scvngr/levelup/app/aws$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
