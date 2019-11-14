.class final Lcom/scvngr/levelup/app/cms$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cms;->a(Lcom/scvngr/levelup/app/cjs;)Lcom/scvngr/levelup/app/elf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/scvngr/levelup/app/cmu<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cjs;

.field final synthetic b:Lcom/scvngr/levelup/app/cms;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cms;Lcom/scvngr/levelup/app/cjs;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/scvngr/levelup/app/cms$1;->b:Lcom/scvngr/levelup/app/cms;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cms$1;->a:Lcom/scvngr/levelup/app/cjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1051
    iget-object v0, p0, Lcom/scvngr/levelup/app/cms$1;->b:Lcom/scvngr/levelup/app/cms;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cms$1;->a:Lcom/scvngr/levelup/app/cjs;

    .line 1075
    sget-object v2, Lcom/scvngr/levelup/app/chj;->a:Lcom/scvngr/levelup/app/chj;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/cms;->b(Lcom/scvngr/levelup/app/cjs;Ljava/util/List;)Lcom/scvngr/levelup/app/cmu;

    move-result-object v0

    return-object v0
.end method
