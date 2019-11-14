.class public final Lcom/scvngr/levelup/app/cwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cww$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/Location;Lcom/scvngr/levelup/app/cww;)V
    .locals 2

    const-string v0, "geoLocation"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantListUseCase"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    new-instance v0, Lcom/scvngr/levelup/app/cww$a;

    .line 265
    invoke-static {}, Lcom/scvngr/levelup/app/cwq;->a()Lcom/scvngr/levelup/app/ckb$a;

    move-result-object v1

    .line 264
    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/cww$a;-><init>(Lcom/scvngr/levelup/app/ckb$a;Landroid/location/Location;)V

    .line 263
    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1037
    new-instance v0, Lcom/scvngr/levelup/app/cww$d;

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/cww$d;-><init>(Lcom/scvngr/levelup/app/cww;)V

    check-cast v0, Lcom/scvngr/levelup/app/elf$c;

    .line 269
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string p2, "Observable.just(\n       \u2026hantListUseCase.create())"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cwk;->a:Lcom/scvngr/levelup/app/elf;

    return-void
.end method
