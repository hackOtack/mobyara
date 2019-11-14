.class public final Lcom/scvngr/levelup/app/emy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/emy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/emf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/scvngr/levelup/app/emf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lcom/scvngr/levelup/app/emy$b;->a:Ljava/lang/Object;

    .line 328
    iput-object p2, p0, Lcom/scvngr/levelup/app/emy$b;->b:Lcom/scvngr/levelup/app/emf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 321
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1336
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/emy$b;->b:Lcom/scvngr/levelup/app/emf;

    iget-object v1, p0, Lcom/scvngr/levelup/app/emy$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/emf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1340
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 1347
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void

    .line 1351
    :cond_0
    new-instance v1, Lcom/scvngr/levelup/app/enb$a;

    invoke-direct {v1, p1, v0}, Lcom/scvngr/levelup/app/enb$a;-><init>(Lcom/scvngr/levelup/app/ell;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-void

    :catch_0
    move-exception v0

    .line 1342
    iget-object v1, p0, Lcom/scvngr/levelup/app/emy$b;->a:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;Ljava/lang/Object;)V

    return-void
.end method
