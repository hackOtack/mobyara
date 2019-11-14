.class public final Lcom/scvngr/levelup/app/cwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cre;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elf;Landroid/location/Location;Lcom/scvngr/levelup/app/crf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cwo;",
            ">;",
            "Landroid/location/Location;",
            "Lcom/scvngr/levelup/app/crf;",
            ")V"
        }
    .end annotation

    const-string v0, "eventObservable"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoLocation"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationListUseCase"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    sget-object v0, Lcom/scvngr/levelup/app/cwi$a;->a:Lcom/scvngr/levelup/app/cwi$a;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 239
    new-instance v0, Lcom/scvngr/levelup/app/cwi$b;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cwi$b;-><init>(Lcom/scvngr/levelup/app/cwi;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 241
    new-instance v0, Lcom/scvngr/levelup/app/crd$b;

    .line 243
    invoke-static {}, Lcom/scvngr/levelup/app/cwq;->a()Lcom/scvngr/levelup/app/ckb$a;

    move-result-object v1

    .line 241
    invoke-direct {v0, v1, p2}, Lcom/scvngr/levelup/app/crd$b;-><init>(Lcom/scvngr/levelup/app/ckb$a;Landroid/location/Location;)V

    .line 240
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1020
    new-instance p2, Lcom/scvngr/levelup/app/crf$d;

    invoke-direct {p2, p3}, Lcom/scvngr/levelup/app/crf$d;-><init>(Lcom/scvngr/levelup/app/crf;)V

    check-cast p2, Lcom/scvngr/levelup/app/elf$c;

    .line 247
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 248
    sget-object p2, Lcom/scvngr/levelup/app/cwi$c;->a:Lcom/scvngr/levelup/app/cwi$c;

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string p2, "eventObservable\n        \u2026t.NextPageError\n        }"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cwi;->a:Lcom/scvngr/levelup/app/elf;

    return-void
.end method
