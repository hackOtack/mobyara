.class final Lcom/scvngr/levelup/app/ald$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ald;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Lcom/scvngr/levelup/app/ald;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    invoke-static {}, Lcom/scvngr/levelup/app/alf;->a()I

    move-result v0

    sget v1, Lcom/scvngr/levelup/app/alf$a;->b:I

    if-eq v0, v1, :cond_0

    .line 68
    sget-object v0, Lcom/scvngr/levelup/app/alg;->b:Lcom/scvngr/levelup/app/alg;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ald;->b(Lcom/scvngr/levelup/app/alg;)V

    :cond_0
    return-void
.end method
