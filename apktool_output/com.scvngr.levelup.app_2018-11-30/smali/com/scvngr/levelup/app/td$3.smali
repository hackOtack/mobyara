.class final Lcom/scvngr/levelup/app/td$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/td;->a()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Collection<",
        "Lcom/scvngr/levelup/app/ry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/td;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/td;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/scvngr/levelup/app/td$3;->a:Lcom/scvngr/levelup/app/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/scvngr/levelup/app/td$3;->a:Lcom/scvngr/levelup/app/td;

    invoke-static {v0}, Lcom/scvngr/levelup/app/td;->a(Lcom/scvngr/levelup/app/td;)Lcom/scvngr/levelup/app/tj;

    move-result-object v0

    invoke-interface {v0}, Lcom/scvngr/levelup/app/tj;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
