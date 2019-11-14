.class final Lcom/scvngr/levelup/app/aih$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/aih;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aih;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$3;->a:Lcom/scvngr/levelup/app/aih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1464
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$3;->a:Lcom/scvngr/levelup/app/aih;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aih;->b(Lcom/scvngr/levelup/app/aih;)V

    const/4 v0, 0x0

    return-object v0
.end method
