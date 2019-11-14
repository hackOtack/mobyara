.class final Lcom/scvngr/levelup/app/epr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/epr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elh;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ell;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/scvngr/levelup/app/epr$d;->a:Lcom/scvngr/levelup/app/ell;

    .line 255
    iput-object p2, p0, Lcom/scvngr/levelup/app/epr$d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 260
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/epr$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "n >= required but it was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 269
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/epr$d;->c:Z

    .line 270
    iget-object p1, p0, Lcom/scvngr/levelup/app/epr$d;->a:Lcom/scvngr/levelup/app/ell;

    .line 271
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 274
    :cond_3
    iget-object p2, p0, Lcom/scvngr/levelup/app/epr$d;->b:Ljava/lang/Object;

    .line 276
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 285
    :cond_4
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void

    :catch_0
    move-exception v0

    .line 278
    invoke-static {v0, p1, p2}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;Ljava/lang/Object;)V

    return-void
.end method
