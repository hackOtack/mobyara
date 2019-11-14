.class final Lcom/scvngr/levelup/app/aii$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aii;
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
.field final synthetic a:Lcom/scvngr/levelup/app/aii;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aii;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/scvngr/levelup/app/aii$2;->a:Lcom/scvngr/levelup/app/aii;

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

    .line 1731
    iget-object v0, p0, Lcom/scvngr/levelup/app/aii$2;->a:Lcom/scvngr/levelup/app/aii;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aii;->a(Lcom/scvngr/levelup/app/aii;)Lcom/scvngr/levelup/app/aij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aij;->a()Z

    .line 1732
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    const/4 v0, 0x0

    return-object v0
.end method
