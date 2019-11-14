.class public final Lcom/scvngr/levelup/app/aih$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/scvngr/levelup/app/aih;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/aih;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$24;->d:Lcom/scvngr/levelup/app/aih;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aih$24;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/scvngr/levelup/app/aih$24;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/scvngr/levelup/app/aih$24;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$24;->d:Lcom/scvngr/levelup/app/aih;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aih;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$24;->d:Lcom/scvngr/levelup/app/aih;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aih$24;->a:Ljava/util/Date;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aih$24;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aih$24;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/aih;->b(Lcom/scvngr/levelup/app/aih;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
